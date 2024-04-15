
; 2 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2, i64 3
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
