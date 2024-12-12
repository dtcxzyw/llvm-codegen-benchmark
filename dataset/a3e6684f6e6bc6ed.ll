
; 13 occurrences:
; gromacs/optimized/gmx_densmap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/imageview.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; xgboost/optimized/multiclass_obj.cc.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = select i1 %1, float %3, float %2
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
