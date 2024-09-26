
; 1 occurrences:
; openmpi/optimized/libmpi_c_profile_la-get_elements.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 %0, i32 -32766
  ret i32 %6
}

attributes #0 = { nounwind }
