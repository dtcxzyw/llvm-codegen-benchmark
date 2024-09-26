
; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 240, i32 235
  %3 = shl i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
