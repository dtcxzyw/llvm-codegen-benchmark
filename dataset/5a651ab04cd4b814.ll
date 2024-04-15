
; 10 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; graphviz/optimized/lab.c.ll
; hermes/optimized/GCBase.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; php/optimized/timelib.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 6.000000e+01
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
