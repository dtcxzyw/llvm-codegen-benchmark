
; 15 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/acpi-cpufreq.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-err.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/triggers.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8388607, i32 2147483647
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -4096, i32 -4
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
