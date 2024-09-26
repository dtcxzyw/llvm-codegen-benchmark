
; 1 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000005(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ugt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3EB0C6F7A0000000
  ret float %3
}

; 8 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define float @func000000000000000c(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/expanded.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  ret float %3
}

; 1 occurrences:
; opencv/optimized/linefit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp une float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  ret float %3
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x7FF0000000000000
  ret float %3
}

attributes #0 = { nounwind }
