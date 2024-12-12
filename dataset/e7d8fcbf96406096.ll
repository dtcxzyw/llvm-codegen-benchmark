
; 1 occurrences:
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x10000000000000
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x38AA95A5C0000000
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3FE6666666666666
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, -2.345100e+04
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_patternstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 8.000000e-01
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 8.000000e-01
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e-01
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/post_process.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
