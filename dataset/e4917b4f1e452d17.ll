
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = trunc i128 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
