
; 35 occurrences:
; cmake/optimized/mime.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-mime.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/String.cpp.ll
; grpc/optimized/alts_tsi_handshaker.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pbkdf.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/tty_io.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/model.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; postgres/optimized/bloomfilter.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; quantlib/optimized/pseudosqrt.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; openjdk/optimized/synchronizer.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
