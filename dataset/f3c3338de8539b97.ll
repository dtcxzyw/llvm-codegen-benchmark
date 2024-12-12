
; 2 occurrences:
; abc/optimized/sswLcorr.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
