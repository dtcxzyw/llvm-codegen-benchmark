
; 1 occurrences:
; boost/optimized/text_file_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 7
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
