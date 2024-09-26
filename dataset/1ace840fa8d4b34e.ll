
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fpext float %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

; 3 occurrences:
; abc/optimized/sclUpsize.c.ll
; gromacs/optimized/slapy2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = fpext float %4 to double
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
