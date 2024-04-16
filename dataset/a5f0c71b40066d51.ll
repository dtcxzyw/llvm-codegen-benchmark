
; 14 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 2147483647
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
