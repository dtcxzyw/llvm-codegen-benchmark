
; 70 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/stgdict.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/trace.ll
; grpc/optimized/config.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/svc.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/logFileOutput.ll
; openjdk/optimized/ps_core.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/pmix_hash.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; php/optimized/output.ll
; postgres/optimized/date.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/block_backup.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/transcode.ll
; slurm/optimized/gres_filter.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/tap-iostat.c.ll
; xgboost/optimized/input_split_base.cc.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

; 12 occurrences:
; cmake/optimized/archive_write.c.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/cuesheet.c.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; php/optimized/tm2unixtime.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

; 8 occurrences:
; abc/optimized/mvcUtils.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/TestBitset.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/minarea.cpp.ll
; postgres/optimized/xlog.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = freeze i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
