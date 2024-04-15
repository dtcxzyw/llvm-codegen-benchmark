
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; postgres/optimized/numeric.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 32767
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 %2, i16 %1
  ret i16 %4
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nsw i8 %1, 7
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -10
  %3 = icmp ugt i32 %0, 9
  %4 = select i1 %3, i8 %2, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
