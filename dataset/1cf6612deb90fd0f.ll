
; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, -3.100750e+05
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp uge float %2, 2.560000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fcmp ule float %2, -1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp une float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.250000e-01
  %3 = fcmp ugt float %2, 8.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; spike/optimized/vsext_vf2.ll
; spike/optimized/vsext_vf4.ll
; spike/optimized/vsext_vf8.ll
; spike/optimized/vzext_vf2.ll
; spike/optimized/vzext_vf4.ll
; spike/optimized/vzext_vf8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.250000e-01
  %3 = fcmp ult float %2, 1.250000e-01
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/expanded.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
