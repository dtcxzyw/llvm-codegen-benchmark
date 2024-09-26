
; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/slic.cpp.ll
; openjdk/optimized/hb-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fmul float %4, 5.000000e-01
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
