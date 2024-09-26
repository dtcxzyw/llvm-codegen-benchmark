
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; openmpi/optimized/opal_free_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; faiss/optimized/sorting.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = mul nsw i64 %0, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
