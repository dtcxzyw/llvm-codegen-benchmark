
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; luajit/optimized/buildvm_fold.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %0, 16777215
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
