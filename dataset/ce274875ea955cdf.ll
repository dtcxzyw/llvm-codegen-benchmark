
; 49 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PlyLoader.cpp.ll
; bullet3/optimized/btGenericPoolAllocator.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/mpool.c.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/4o7xlymj7t9iafq7.ll
; coreutils-rs/optimized/5bbwbxppda4zyg4e.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; flac/optimized/metadata_object.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/read.c.ll
; qdrant-rs/optimized/bvxjnqmz7au43we.ll
; qemu/optimized/crypto_afsplit.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ruby/optimized/bignum.ll
; ruby/optimized/io_buffer.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/2szc25qan7k79byh.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/ekwkdyslrbf458t.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/mpool.c.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/fmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
