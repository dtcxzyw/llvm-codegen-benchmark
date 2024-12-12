
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 1.000000e+01
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3F00002000000000
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3F00002000000000
  %3 = fcmp oge float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp ole float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
