
%"class.std::vector.1752261" = type { %"struct.std::_Vector_base.1752262" }
%"struct.std::_Vector_base.1752262" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.1752263" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.1752263" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.1752264" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.1752264" = type { ptr, ptr, ptr }

; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/icuexportdata.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/l_env.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = and i64 %2, -2
  %4 = getelementptr inbounds %"class.std::vector.1752261", ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; oiio/optimized/imageio.cpp.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 30
  %3 = and i64 %2, -4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
