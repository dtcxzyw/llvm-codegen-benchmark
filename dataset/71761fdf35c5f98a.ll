
; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 420, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/sit.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 65575, %2
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
