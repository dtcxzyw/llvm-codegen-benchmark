
; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FF0CCCCC0000000
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; darktable/optimized/amaze.cc.ll
; hwloc/optimized/topology-linux.ll
; postgres/optimized/vacuum.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 1.000000e+02
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
