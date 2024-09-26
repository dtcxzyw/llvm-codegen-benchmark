
; 1 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp oge float %1, -1.280000e+02
  %3 = select i1 %2, float %1, float -1.280000e+02
  %4 = fcmp ogt float %3, 1.270000e+02
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fadd float %0, 0x3FA1DF46C0000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %3, 0xBFC1DF46C0000000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0) #0 {
entry:
  %1 = fadd float %0, -1.000000e+00
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
