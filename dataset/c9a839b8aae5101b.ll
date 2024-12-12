
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4611686018427387902
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr nusw nuw [66 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 576460752303423486
  %4 = getelementptr nusw nuw i8, ptr %0, i64 136
  %5 = getelementptr [1 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
