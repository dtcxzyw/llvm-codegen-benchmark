
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = trunc i16 %0 to i8
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
