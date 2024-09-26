
; 4 occurrences:
; postgres/optimized/xlog.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 500
  %2 = udiv i64 %1, 1000
  %3 = urem i64 %2, 1000000
  ret i64 %3
}

attributes #0 = { nounwind }
