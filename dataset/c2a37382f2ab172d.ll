
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782" = type { i32, %"class.std::vector.28.2589783" }
%"class.std::vector.28.2589783" = type { %"struct.std::_Vector_base.29.2589784" }
%"struct.std::_Vector_base.29.2589784" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" = type { ptr, ptr, ptr }

; 19 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16384
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
