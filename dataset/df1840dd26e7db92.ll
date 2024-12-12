
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
