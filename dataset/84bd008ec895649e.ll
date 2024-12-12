
; 1 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 32
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
