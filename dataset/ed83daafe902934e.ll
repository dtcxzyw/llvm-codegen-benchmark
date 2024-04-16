
; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext nneg i16 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
