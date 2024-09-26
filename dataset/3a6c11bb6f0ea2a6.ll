
; 14 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pull.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; node/optimized/libnode.node_report.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/localvolsurface.ll
; ruby/optimized/numeric.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 0x3CB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
