
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/polar_transforms.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v.v = select i1 %0, i32 %1, i32 %2
  %.v = sitofp i32 %.v.v to float
  %3 = fmul float %.v, 0x3EF0000000000000
  ret float %3
}

attributes #0 = { nounwind }
