
; 2 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  ret i1 %2
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  ret i1 %2
}

; 7 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; graphviz/optimized/hedges.c.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; quantlib/optimized/simplex.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %0, %1
  ret i1 %2
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; openblas/optimized/dsteqr.c.ll
; quantlib/optimized/timegrid.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  ret i1 %2
}

; 4 occurrences:
; gromacs/optimized/dsteqr.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %0, %1
  ret i1 %2
}

; 1 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  ret i1 %2
}

; 2 occurrences:
; openblas/optimized/dlarrd.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
