
; 3 occurrences:
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 69
  %5 = getelementptr [3 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 10 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; lua/optimized/lstring.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openjdk/optimized/ciObjectFactory.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 61
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 160
  %5 = getelementptr nusw nuw [61 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
