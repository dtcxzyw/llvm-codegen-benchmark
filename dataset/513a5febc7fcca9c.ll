
; 14 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; quantlib/optimized/pseudosqrt.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/model.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; velox/optimized/MapZipWith.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
