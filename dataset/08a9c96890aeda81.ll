
; 7 occurrences:
; hermes/optimized/Operations.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptoui float %2 to i32
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
