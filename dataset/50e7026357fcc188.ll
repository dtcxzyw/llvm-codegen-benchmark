
; 3 occurrences:
; git/optimized/date.ll
; grpc/optimized/timeout_encoding.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 365
  %2 = udiv i64 %1, 730
  %3 = urem i64 %2, 12
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/ucnvbocu.ll
; libquic/optimized/time_posix.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -11644473600000000
  %2 = udiv i64 %1, 1000
  %3 = urem i64 %2, 1000
  ret i64 %3
}

; 8 occurrences:
; cpython/optimized/_codecs_cn.ll
; linux/optimized/vt.ll
; postgres/optimized/utf8_and_gb18030.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -7400
  %2 = udiv i32 %1, 10
  %3 = urem i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
