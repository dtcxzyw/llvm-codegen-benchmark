
; 96 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; cmake/optimized/archive_read_support_filter_compress.c.ll
; cmake/optimized/archive_write_add_filter_zstd.c.ll
; cmake/optimized/thread.c.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQFastScan.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/random.cpp.ll
; git/optimized/xpatience.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; libuv/optimized/thread.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/ds.ll
; linux/optimized/hexdump.ll
; linux/optimized/irqdomain.ll
; linux/optimized/percpu.ll
; linux/optimized/tree.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; minetest/optimized/cavegen.cpp.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; node/optimized/thread.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/memory_patcher_component.ll
; openmpi/optimized/tm_bucket.ll
; openmpi/optimized/tm_kpartitioning.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/partprune.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/region.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
