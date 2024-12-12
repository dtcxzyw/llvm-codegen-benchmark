
%struct.Mio_Cell_t_.2876323 = type { ptr, i32, float, i64, [6 x float] }
%struct.quic_pp_cipher.3436945 = type { ptr, [12 x i8] }

; 3 occurrences:
; abc/optimized/mioUtils.c.ll
; freetype/optimized/autofit.c.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = getelementptr nuw %struct.Mio_Cell_t_.2876323, ptr %1, i64 %3, i32 4, i64 %0
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 208, i64 288
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr [2 x %struct.quic_pp_cipher.3436945], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
