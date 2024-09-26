
; 19 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/_ctypes_test.ll
; gromacs/optimized/printtime.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quantlib/optimized/haltonrsg.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
