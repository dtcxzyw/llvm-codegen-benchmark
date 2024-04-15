
; 2 occurrences:
; meshlab/optimized/mesh.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x3E7AD7F29ABCAF48
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

; 1 occurrences:
; ocio/optimized/ACES.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0xBFD349A4D269349A
  %4 = select i1 %3, double %0, double %1
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
