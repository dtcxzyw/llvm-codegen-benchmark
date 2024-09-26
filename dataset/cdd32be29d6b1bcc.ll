
; 9 occurrences:
; chibicc/optimized/tokenize.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -32, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 10 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; chibicc/optimized/tokenize.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsearchcmds.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; openblas/optimized/dbbcsd.c.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 21504, i64 64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
