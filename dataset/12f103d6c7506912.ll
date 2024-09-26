
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3FC99999A0000000
  %3 = fcmp ogt float %2, 5.130000e+02
  ret i1 %3
}

; 5 occurrences:
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3E7FE00000000000
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3E00000000000000
  %3 = fcmp oge float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 0x3EF0000000000000
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
