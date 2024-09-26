
; 5 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlayout.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3DF0000000000000
  %4 = fadd double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.800000e+01
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; proj/optimized/gridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = fadd double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
