
; 8 occurrences:
; flac/optimized/stream_decoder.c.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = udiv i64 %1, 3
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
