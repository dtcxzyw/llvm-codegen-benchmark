
; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; icu/optimized/chnsecal.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
