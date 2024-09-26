
; 2 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %.inv = fcmp oge double %2, %0
  %3 = select i1 %.inv, double %2, double %0
  ret double %3
}

attributes #0 = { nounwind }
