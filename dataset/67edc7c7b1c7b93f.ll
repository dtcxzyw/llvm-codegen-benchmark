
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = icmp ugt i64 %0, 2305843009213693951
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = lshr i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
