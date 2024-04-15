
; 4 occurrences:
; git/optimized/merge-tree.ll
; icu/optimized/calendar.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp eq i64 %2, 8
  %4 = icmp eq i64 %1, 6
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/hda_auto_parser.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000188(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15728640
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %1, 1073741824
  %5 = or i1 %4, %3
  %6 = select i1 %5, i16 %0, i16 1
  ret i16 %6
}

attributes #0 = { nounwind }
