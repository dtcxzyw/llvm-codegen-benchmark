
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %3, float 0x7FF0000000000000
  %5 = fcmp une float %4, 0x7FF0000000000000
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_enlargecanvas.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %3, float 1.000000e+00
  %5 = fcmp oeq float %4, 1.000000e+00
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/btNNCGConstraintSolver.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; grpc/optimized/memory_quota.cc.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = select i1 %0, float %3, float 2.000000e+00
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/memory_quota.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  %5 = fcmp ult double %4, 0x3FEFAE147AE147AE
  ret i1 %5
}

attributes #0 = { nounwind }
