
; 30 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/compare.cc.ll
; freetype/optimized/autofit.c.ll
; graphviz/optimized/geom.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/urb.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openusd/optimized/pred_common.c.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
