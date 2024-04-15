
; 17 occurrences:
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/mpdecimal.ll
; jq/optimized/regparse.ll
; libuv/optimized/fs.c.ll
; linux/optimized/extents.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/fs.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; ruby/optimized/regerror.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 47)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
