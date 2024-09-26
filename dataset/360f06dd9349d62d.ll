
; 2 occurrences:
; clamav/optimized/nulsft.c.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 10, i8 12
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 8, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
