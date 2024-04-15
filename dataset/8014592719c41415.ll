
; 2 occurrences:
; postgres/optimized/generation.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65534
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 2
  %5 = zext i16 %0 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
