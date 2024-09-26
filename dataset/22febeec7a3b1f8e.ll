
; 6 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fdiv float %2, 1.000000e+01
  ret float %3
}

attributes #0 = { nounwind }
