
; 6 occurrences:
; casadi/optimized/function_internal.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; oiio/optimized/thread.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = tail call i64 @llvm.smax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
