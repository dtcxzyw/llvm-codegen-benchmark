
; 11 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/giaDup.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/bzlib.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %0, 8
  %4 = xor i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
