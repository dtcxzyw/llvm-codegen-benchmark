
; 4 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 10
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, 10
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
