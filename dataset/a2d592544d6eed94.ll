
; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/ndisc.ll
; linux/optimized/tcp_output.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 4294967224, i64 4294967237
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
