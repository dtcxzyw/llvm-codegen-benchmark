
; 7 occurrences:
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
