
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = and i32 %1, 126
  %3 = icmp samesign ugt i32 %2, 52
  ret i1 %3
}

; 4 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = and i32 %1, 126
  %3 = icmp eq i32 %2, 52
  ret i1 %3
}

; 54 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_write_set_format_cpio_newc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_temperature.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/deps_log.cc.ll
; openjdk/optimized/mlib_ImageLookUp_64.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/amazons.cc.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/KeccakP-1600-opt64.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/util.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha20_poly1305.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/random.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 64
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 30 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; luau/optimized/lbitlib.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/pred_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_strtod.ll
; slurm/optimized/config_info.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8.ll
; spike/optimized/kslra8_u.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/poly1305.c.ll
; wolfssl/optimized/ssl.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mpi-bit.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 63
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 7
  %3 = icmp samesign ult i32 %2, 5
  ret i1 %3
}

attributes #0 = { nounwind }
