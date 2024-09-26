
; 10 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/block.ll
; postgres/optimized/geqo_selection.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
