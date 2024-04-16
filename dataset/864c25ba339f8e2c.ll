
; 7 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/server.cpp.ll
; php/optimized/php_date.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, -3.100750e+05
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; casadi/optimized/idas.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/server.cpp.ll
; postgres/optimized/costsize.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp ogt float %2, 3.100750e+05
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

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+06
  %3 = fcmp oge double %2, 0x43E0000000000000
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fcmp ugt float %2, 2.550000e+02
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.560000e+02
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgesvdq.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp une double %2, 0.000000e+00
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
