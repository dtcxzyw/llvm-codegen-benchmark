
; 5 occurrences:
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/MaskFill.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/ScaledBlit.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, %1
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openusd/optimized/testTiming.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, %1
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, %1
  %4 = fcmp une double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; portaudio/optimized/pa_sndio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, %1
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, %1
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
