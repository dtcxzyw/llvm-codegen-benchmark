
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 2.621440e+05
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
