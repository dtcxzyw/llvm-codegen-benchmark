
; 4 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oeq float %6, 0.000000e+00
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ogt float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000427(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp une float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022b(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ule float %6, 5.000000e-01
  ret i1 %7
}

; 4 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ogt float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp ole float %6, 5.000000e-01
  ret i1 %7
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp olt float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oge float %6, 5.000000e-01
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %4, float %0
  %7 = fcmp oge float %6, 1.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
