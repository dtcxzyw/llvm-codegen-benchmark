
; 7 occurrences:
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul nuw nsw i64 %3, 7
  %5 = add nsw i64 %2, -1
  %6 = select i1 %1, i64 %5, i64 %4
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
