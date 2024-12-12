
; 3 occurrences:
; abseil-cpp/optimized/time.cc.ll
; linux/optimized/alternative.ll
; linux/optimized/jump_label.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 24
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
