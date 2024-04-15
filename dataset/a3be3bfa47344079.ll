
; 21 occurrences:
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/sendf.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-sendf.ll
; jq/optimized/jv.ll
; linux/optimized/addrconf.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/print.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/enumerator.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
