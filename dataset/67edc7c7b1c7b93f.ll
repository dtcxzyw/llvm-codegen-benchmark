
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 2
  %3 = and i64 %2, 9223372036854775804
  %4 = select i1 %1, i64 9223372036854775807, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
