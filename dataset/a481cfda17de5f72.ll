
; 3 occurrences:
; minetest/optimized/clientenvironment.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  %6 = fmul float %5, 1.000000e+02
  ret float %6
}

attributes #0 = { nounwind }
