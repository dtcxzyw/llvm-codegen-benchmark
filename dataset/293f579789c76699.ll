
; 11 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; ncnn/optimized/interp.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
