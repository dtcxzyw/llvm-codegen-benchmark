
; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; slurm/optimized/power_save.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -100
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/obmalloc.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/GCOV.cpp.ll
; openusd/optimized/timing.cpp.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; wireshark/optimized/tap-rpcprogs.c.ll
; wireshark/optimized/tap-srt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 65536000
  %4 = add nuw nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
