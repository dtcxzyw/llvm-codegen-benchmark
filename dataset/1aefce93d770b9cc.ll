
; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 37 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/pcm_lib.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; qdrant-rs/optimized/bvxjnqmz7au43we.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
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
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
