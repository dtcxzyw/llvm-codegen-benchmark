
; 4 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = icmp samesign ugt i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
