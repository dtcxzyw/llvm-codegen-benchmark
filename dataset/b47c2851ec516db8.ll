
; 33 occurrences:
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/thread.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; hermes/optimized/AlignedHeapSegment.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libuv/optimized/thread.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fatent.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mballoc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/thread.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; qemu/optimized/hw_core_loader.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 118 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cmake/optimized/cmDebuggerThread.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_events.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cmake/optimized/typeof.cpp.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hermes/optimized/AlignedHeapSegment.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/pkcs8.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/migrate.ll
; linux/optimized/output.ll
; linux/optimized/percpu.ll
; linux/optimized/selection.ll
; linux/optimized/sparse.ll
; linux/optimized/svc.ll
; linux/optimized/tcp_input.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/memory_patcher_component.ll
; openmpi/optimized/pmix_hash.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_revmap.ll
; qemu/optimized/block_backup.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/sst_file_writer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = sub nuw i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_output.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 8 occurrences:
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/packfile.ll
; linux/optimized/balloc.ll
; linux/optimized/i915_gem_mman.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; openvdb/optimized/Archive.cc.ll
; qemu/optimized/region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
