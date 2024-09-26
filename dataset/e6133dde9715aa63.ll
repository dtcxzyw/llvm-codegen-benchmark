
; 23 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; casadi/optimized/convexify.cpp.ll
; clamav/optimized/client.c.ll
; clamav/optimized/strfn.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/quic_connection.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; nix/optimized/git-utils.ll
; opencv/optimized/contours_approx.cpp.ll
; openjdk/optimized/synchronizer.ll
; openspiel/optimized/observer.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; proj/optimized/concatenatedoperation.cpp.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/filemap.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
