
%"struct.rocksdb::CacheAlignedWrapper.1568854" = type { %"class.rocksdb::port::Mutex.1568855", [24 x i8] }
%"class.rocksdb::port::Mutex.1568855" = type { %union.pthread_mutex_t.1568856 }
%union.pthread_mutex_t.1568856 = type { %struct.__pthread_mutex_s.1568857 }
%struct.__pthread_mutex_s.1568857 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1568858 }
%struct.__pthread_internal_list.1568858 = type { ptr, ptr }

; 48 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/key_hash.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/memtest.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds float, ptr %0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

; 26 occurrences:
; brotli/optimized/block_splitter.c.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; lief/optimized/bignum.c.ll
; linux/optimized/crash_core.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/kcore.ll
; linux/optimized/page_alloc.ll
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/blob_file_cache.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.1568854", ptr %0, i64 %1
  %5 = getelementptr %"struct.rocksdb::CacheAlignedWrapper.1568854", ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/decode.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
