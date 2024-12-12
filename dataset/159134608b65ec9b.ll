
; 129 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/src.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tbit.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/alternative.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/blk-map.ll
; linux/optimized/bts.ll
; linux/optimized/buffered_write.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/dm-io.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e100.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ethtool.ll
; linux/optimized/filemap.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gcm.ll
; linux/optimized/gro.ll
; linux/optimized/hcd.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_uring.ll
; linux/optimized/iov_iter.ll
; linux/optimized/journal.ll
; linux/optimized/kcore.ll
; linux/optimized/kfifo.ll
; linux/optimized/main.ll
; linux/optimized/memalloc.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mlock.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mremap.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/output.ll
; linux/optimized/page_alloc.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; linux/optimized/pgtable.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/profile.ll
; linux/optimized/pt.ll
; linux/optimized/r8169_main.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/rsrc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/set_memory.ll
; linux/optimized/setup.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sky2.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/snapshot.ll
; linux/optimized/svcsock.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vma.ll
; linux/optimized/vmcore.ll
; linux/optimized/workingset.ll
; linux/optimized/xdp.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/arch-ppc32.cc.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/xMark.ll
; openmpi/optimized/crc.ll
; php/optimized/php_cli_server.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; quickjs/optimized/libbf.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; rocksdb/optimized/format.cc.ll
; spike/optimized/f128_sqrt.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -53
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 36 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; mold/optimized/arch-ppc32.cc.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stringTable.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/hpack_header_table.cc.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 5
  ret i64 %4
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/process_vm_access.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/c1_IR.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 15 occurrences:
; hermes/optimized/IR.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/swiotlb.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 140737488355327
  %3 = add nuw i64 %2, %0
  %4 = lshr i64 %3, 48
  ret i64 %4
}

; 7 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/iov_iter.ll
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xprtsock.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4503599627370494
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 51
  ret i64 %4
}

; 10 occurrences:
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/scatterlist.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = add i64 %2, %0
  %4 = lshr exact i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
