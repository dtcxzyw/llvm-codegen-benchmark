
; 41 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/metadata_object.c.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/group_cpus.ll
; linux/optimized/pcm_lib.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mimalloc/optimized/arena.c.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/string.ll
; qdrant-rs/optimized/bvxjnqmz7au43we.ll
; qemu/optimized/crypto_afsplit.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; raylib/optimized/raudio.c.ll
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
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/objpool.ll
; linux/optimized/vlv_dsi.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/packet-tipc.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; git/optimized/parallel-checkout.ll
; linux/optimized/hrtimer.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/math.ll
; raylib/optimized/raudio.c.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = udiv i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
