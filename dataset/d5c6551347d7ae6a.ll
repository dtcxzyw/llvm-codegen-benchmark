
; 26 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rawread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5S.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/sky2.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zip.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/listpack.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 24
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 40
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %1, 16
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 16
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
