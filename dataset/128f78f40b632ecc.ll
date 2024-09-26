
; 9 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/rdtsc_x86.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ule double %3, 7.500000e-01
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/barcode.cpp.ll
; opencv/optimized/core_various.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/face_detect.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
