
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %0, %1
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

; 5 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/hedges.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  ret i1 %2
}

; 3 occurrences:
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dsytf2.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  ret i1 %2
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
