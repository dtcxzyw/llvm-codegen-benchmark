
; 3 occurrences:
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 5.000000e-01
  %3 = fcmp ogt float %2, 1.270000e+02
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3FA1DF46C0000000
  %3 = fcmp olt float %2, 0xBFC1DF46C0000000
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
