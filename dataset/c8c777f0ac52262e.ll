
; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = fcmp ogt double %0, 8.000000e-01
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, i64 -4294967296, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
