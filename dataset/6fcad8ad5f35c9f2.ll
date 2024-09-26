
; 9 occurrences:
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_psr.ll
; linux/optimized/page-writeback.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/SROA.cpp.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/ksub32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
