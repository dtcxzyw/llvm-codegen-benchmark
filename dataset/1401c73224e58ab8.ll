
%struct.quic_pp_cipher.1910769 = type { ptr, [12 x i8] }

; 3 occurrences:
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 208, i64 288
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr [2 x %struct.quic_pp_cipher.1910769], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
