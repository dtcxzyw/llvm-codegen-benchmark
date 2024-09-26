
; 8 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/gamepad.c.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/simpleflow_demo.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 1.000000e-03
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
