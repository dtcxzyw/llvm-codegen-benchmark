
; 4 occurrences:
; cmake/optimized/index.c.ll
; nuttx/optimized/wd_start.c.ll
; osqp/optimized/amd_order.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; clamav/optimized/str.c.ll
; cpython/optimized/obmalloc.ll
; libuv/optimized/pipe.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; openjdk/optimized/ciObjectFactory.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/date_strftime.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/hash.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, 136
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/Compression.cpp.ll
; clamav/optimized/hash.c.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; cpython/optimized/obmalloc.ll
; lief/optimized/x509_csr.c.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/NewGVN.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; postgres/optimized/spi.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp slt i64 %1, 5
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp samesign ult i64 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
