
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -2
  %4 = add i64 %0, -2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = add i64 %0, -44
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16
  %4 = add i64 %0, 8
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
