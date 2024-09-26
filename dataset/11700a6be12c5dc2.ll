
; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_ctypes_test.ll
; hdf5/optimized/H5Ztrans.c.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
