
; 15 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/reoSift.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; gromacs/optimized/grompp.cpp.ll
; jq/optimized/compile.ll
; jq/optimized/jv_parse.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/resize.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
