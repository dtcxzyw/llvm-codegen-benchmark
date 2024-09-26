
; 16 occurrences:
; abc/optimized/cgtDecide.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/textbox.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 1.000000e+02
  %3 = fmul float %2, 3.125000e-02
  ret float %3
}

attributes #0 = { nounwind }
