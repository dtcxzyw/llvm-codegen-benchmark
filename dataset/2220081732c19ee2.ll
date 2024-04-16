
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4611686018427387902
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds [66 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 576460752303423486
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr [1 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
