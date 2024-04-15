
; 17 occurrences:
; arrow/optimized/compare.cc.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/geom.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/urb.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
