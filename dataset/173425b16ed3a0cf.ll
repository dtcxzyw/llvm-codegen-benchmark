
; 10 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ntp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; redis/optimized/t_hash.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/rtp_audio_routing_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
