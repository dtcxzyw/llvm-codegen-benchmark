
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %1, %0
  %3 = sub i8 %0, %1
  %4 = icmp ugt i8 %0, %1
  %5 = select i1 %4, i8 %3, i8 %2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = sub nsw i32 %0, %1
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
