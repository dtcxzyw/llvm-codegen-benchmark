
; 9 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, -4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
