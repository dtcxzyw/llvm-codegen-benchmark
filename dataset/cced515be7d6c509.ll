
; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/buffer.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %1
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, %1
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
