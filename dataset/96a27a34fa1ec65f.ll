
; 4 occurrences:
; abc/optimized/giaPat2.c.ll
; glog/optimized/logging_unittest.cc.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fmul double %2, 1.562500e-02
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
