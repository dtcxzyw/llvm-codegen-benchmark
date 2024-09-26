
; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/glarea.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr nusw [1024 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 145
  %4 = getelementptr nusw [1760 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
