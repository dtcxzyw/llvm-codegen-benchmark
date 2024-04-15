
; 17 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; casadi/optimized/function_internal.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_vrr.ll
; oiio/optimized/thread.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/sharkd_session.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/simplify.ll
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
