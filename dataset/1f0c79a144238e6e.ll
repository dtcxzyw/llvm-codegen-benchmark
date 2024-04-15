
; 11 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/flow_control.cc.ll
; icu/optimized/localematcher.ll
; minetest/optimized/noise.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3E10000000000000
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
