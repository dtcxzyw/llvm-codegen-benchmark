
; 13 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/rand.cpp.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-xnap.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3DF0000000000000
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

; 22 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 0x3FECCCCCC0000000
  %3 = fadd float %2, 0x4039800060000000
  ret float %3
}

attributes #0 = { nounwind }
