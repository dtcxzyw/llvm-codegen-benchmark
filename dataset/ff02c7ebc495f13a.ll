
; 12 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openjdk/optimized/g1Analytics.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/discretizedbarrieroption.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ogt double %4, 0x3F822354D28F7CD6
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/constraint.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp olt double %4, 0xC7EFFFFFE0000000
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/localvolsurface.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp oge double %4, 1.000000e-08
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ole double %4, 0x3FEFFFFFFAA19C47
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp ugt double %4, 0xBFEFAE147AE147AE
  ret i1 %5
}

attributes #0 = { nounwind }
