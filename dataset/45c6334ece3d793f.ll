
; 7 occurrences:
; boost/optimized/alloc_lib.ll
; llvm/optimized/blake3.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 72
  %4 = getelementptr nusw nuw [66 x ptr], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
