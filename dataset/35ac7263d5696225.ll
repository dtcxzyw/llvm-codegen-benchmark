
%struct.quic_pp_cipher.3436911 = type { ptr, [12 x i8] }

; 1 occurrences:
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000013f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 16, i64 156
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 12
  %7 = getelementptr nusw nuw [32 x i32], ptr %6, i64 0, i64 %0
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 208, i64 288
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr [2 x %struct.quic_pp_cipher.3436911], ptr %6, i64 0, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
