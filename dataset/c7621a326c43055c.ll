
; 8 occurrences:
; libquic/optimized/lhash.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/anycast.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/svcauth_unix.ll
; linux/optimized/tcp_metrics.ll
; quantlib/optimized/burley2020sobolrsg.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = lshr i64 %2, 18
  %4 = xor i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
