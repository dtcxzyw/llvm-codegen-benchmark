
; 28 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/static_dict.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = call i64 @llvm.cttz.i64(i64 %2, i1 true), !range !0
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 5 occurrences:
; abseil-cpp/optimized/match.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
