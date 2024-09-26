
; 6 occurrences:
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fmul float %1, 1.562500e-02
  %3 = fadd float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
