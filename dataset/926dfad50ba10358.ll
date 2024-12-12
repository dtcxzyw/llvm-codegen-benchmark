
; 11 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_rc2.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
