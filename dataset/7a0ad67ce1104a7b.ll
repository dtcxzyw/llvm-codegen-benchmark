
; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4611686018427387902
  %4 = getelementptr inbounds [66 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 576460752303423486
  %4 = getelementptr [1 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
