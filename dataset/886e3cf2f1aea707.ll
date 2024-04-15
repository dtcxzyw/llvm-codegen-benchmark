
; 3 occurrences:
; nuttx/optimized/pthread_attr_setstack.c.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000450(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, 136
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; Function Attrs: nounwind
define i1 @func0000000000003330(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 14 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/x509_csr.c.ll
; linux/optimized/drm_edid.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 21 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/gzread.c.ll
; icu/optimized/rbbidata.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/udataswp.ll
; icu/optimized/uinvchar.ll
; icu/optimized/umsg.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof_impl.ll
; libquic/optimized/gzread.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/spank.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/ssl.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000458(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; linux/optimized/utxface.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -8
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; miniaudio/optimized/unity.c.ll
; slurm/optimized/env.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i1 @func0000000000003318(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/uparse.ll
; nuttx/optimized/wd_start.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000468(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 10
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000460(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000003304(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
