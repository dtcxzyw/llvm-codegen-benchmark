
; 7 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-02
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
