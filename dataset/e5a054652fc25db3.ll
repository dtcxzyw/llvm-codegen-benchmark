
; 12 occurrences:
; freetype/optimized/smooth.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/copy.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/t_hash.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
