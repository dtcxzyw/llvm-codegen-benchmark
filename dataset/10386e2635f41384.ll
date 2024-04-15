
; 37 occurrences:
; abc/optimized/trees.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/trees.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/deftree.ll
; linux/optimized/gen_estimator.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpage.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/readahead.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vclock_gettime.ll
; luajit/optimized/buildvm_fold.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vhdx.c.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/intset.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/xarray.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/s_subMagsF16.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; libquic/optimized/quic_data_reader.cc.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = shl nsw i128 %3, %0
  ret i128 %4
}

; 1 occurrences:
; icu/optimized/number_padding.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
