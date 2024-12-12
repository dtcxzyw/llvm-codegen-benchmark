
; 7 occurrences:
; abc/optimized/acecRe.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/matcher-ac.c.ll
; jq/optimized/unicode.ll
; oniguruma/optimized/unicode.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, -3
  %4 = icmp eq i32 %3, 5
  %5 = or i1 %2, %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
