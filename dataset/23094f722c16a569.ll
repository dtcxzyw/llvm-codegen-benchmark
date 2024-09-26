
; 5 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; clamav/optimized/manager.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; openblas/optimized/dsymv_thread_U.c.ll
; osqp/optimized/timing_linux.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
