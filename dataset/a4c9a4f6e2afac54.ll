
; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ule float %2, 1.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/tool.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp uge float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oge float %2, -3.276800e+04
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dssp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %2, 3.600000e+02
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ole float %2, 5.000000e-01
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/RangeOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
