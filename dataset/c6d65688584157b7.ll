
%struct.quic_pp_cipher.1910769 = type { ptr, [12 x i8] }

; 3 occurrences:
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 208, i64 288
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr [2 x %struct.quic_pp_cipher.1910769], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
