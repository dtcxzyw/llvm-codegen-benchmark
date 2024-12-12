
; 14 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; linux/optimized/blk-iocost.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/jcparam.ll
; openjdk/optimized/shenandoahHeuristics.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/pg_verifybackup.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 32767)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
