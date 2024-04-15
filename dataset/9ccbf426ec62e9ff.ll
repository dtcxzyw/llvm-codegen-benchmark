
; 10 occurrences:
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/utilCex.c.ll
; casadi/optimized/finite_differences.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/htmltable.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -10
  %3 = mul nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/saigSimSeq.c.ll
; openblas/optimized/dgegs.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; openblas/optimized/dsytri_3.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = mul nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
