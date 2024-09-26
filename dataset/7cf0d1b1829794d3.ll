
; 6 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/nrnb.cpp.ll
; openblas/optimized/dlaed6.c.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; slurm/optimized/job_submit_throttle.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fdiv double %0, 9.999000e+03
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 1023
  ret i1 %3
}

; 5 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; icu/optimized/number_decimalquantity.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/gamma_values.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double %0, 8.640000e+04
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double %0, 4.000000e+01
  %2 = fptosi double %1 to i32
  %3 = icmp ugt i32 %2, 10
  ret i1 %3
}

; 5 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/ts_perf.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fdiv double %0, 4.000000e+01
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 10
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x400A934F0979A371
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, -21
  ret i1 %3
}

attributes #0 = { nounwind }
