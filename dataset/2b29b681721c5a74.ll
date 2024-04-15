
; 5 occurrences:
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = zext nneg i32 %0 to i64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/intel_display.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i4 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65552
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext nneg i4 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp eq i8 %2, 4
  %4 = zext i1 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
