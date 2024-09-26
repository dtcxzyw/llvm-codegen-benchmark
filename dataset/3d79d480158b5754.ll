
; 1 occurrences:
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 10
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %0, -48
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
