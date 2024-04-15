
; 29 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; flac/optimized/metadata_object.c.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/pcm_lib.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qdrant-rs/optimized/bvxjnqmz7au43we.ll
; qemu/optimized/crypto_afsplit.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io_buffer.ll
; slurm/optimized/slurm_opt.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/sharkd_session.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
