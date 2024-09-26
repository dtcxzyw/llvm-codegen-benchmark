
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 1.000000e+02
  %4 = select i1 %3, float %2, float 1.000000e+02
  %5 = fcmp olt float %4, 4.000000e+00
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oge float %2, -1.000000e+00
  %4 = select i1 %3, float %2, float -1.000000e+00
  %5 = fcmp ole float %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp oge float %2, 0x3810000000000000
  %4 = select i1 %3, float %2, float 0x3810000000000000
  %5 = fcmp ogt float %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  %5 = fcmp ogt float %4, -1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/CDLOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
