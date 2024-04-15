
; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %0, i32 0, i32 -25344
  %6 = select i1 %4, i32 -25344, i32 %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/ip_endpoint.cc.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 4
  %5 = select i1 %0, i32 10, i32 0
  %6 = select i1 %4, i32 2, i32 %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 256
  %5 = select i1 %0, i32 1, i32 2
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 65537
  %5 = select i1 %0, i64 5, i64 6
  %6 = select i1 %4, i64 4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 58
  %5 = select i1 %0, i32 4, i32 2
  %6 = select i1 %4, i32 10, i32 %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 16384
  %5 = select i1 %0, i32 3, i32 0
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
