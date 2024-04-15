
; 7 occurrences:
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/float16.cc.ll
; grpc/optimized/writing.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %0, 32
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2048
  %4 = and i16 %1, 4064
  %5 = add nuw i16 %4, %3
  %6 = lshr i16 %0, 8
  %7 = add nuw i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
