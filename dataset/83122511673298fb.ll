
; 7 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; linux/optimized/tty_baudrate.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %1, 7168
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
