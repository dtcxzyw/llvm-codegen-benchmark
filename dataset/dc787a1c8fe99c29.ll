
; 15 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3FB1111120000000
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
