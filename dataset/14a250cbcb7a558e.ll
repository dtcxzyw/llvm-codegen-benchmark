
; 16 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecSolve.c.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; faiss/optimized/extra_distances.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/chi2test.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 8.640000e+04
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
