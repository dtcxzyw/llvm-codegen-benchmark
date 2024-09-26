
; 2 occurrences:
; openjdk/optimized/trimNativeHeap.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+03
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; php/optimized/session.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+06
  %4 = fadd double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/reoSift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 3.000000e+00
  %4 = fadd double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+03
  %4 = fadd double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
