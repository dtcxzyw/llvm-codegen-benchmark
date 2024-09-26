
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; folly/optimized/EventBase.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 15 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cpython/optimized/textio.ll
; gromacs/optimized/shellfc.cpp.ll
; hdf5/optimized/H5Cquery.c.ll
; postgres/optimized/windowfuncs.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_arkstep_io.c.ll
; sundials/optimized/arkode_mristep_io.c.ll
; sundials/optimized/cvode_io.c.ll
; sundials/optimized/cvodes_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; sundials/optimized/kinsol_io.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
