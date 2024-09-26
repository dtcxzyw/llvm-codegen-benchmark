
; 15 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlasdt.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dstebz.c.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fdiv double %0, 9.999000e+03
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e-02
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
