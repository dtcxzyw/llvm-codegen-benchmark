
; 32 occurrences:
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
; postgres/optimized/ginget.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/listpack.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw nsw i64 %1, 24
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 40
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; openusd/optimized/dualQuath.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw nsw i64 %1, 16
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
