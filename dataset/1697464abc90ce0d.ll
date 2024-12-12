
; 31 occurrences:
; clamav/optimized/rijndael.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/ecp.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/aes.ll
; linux/optimized/keyboard.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; wireshark/optimized/dot11decrypt_wep.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = xor i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
