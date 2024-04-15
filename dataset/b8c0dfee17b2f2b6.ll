
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000310(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 999999999
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
