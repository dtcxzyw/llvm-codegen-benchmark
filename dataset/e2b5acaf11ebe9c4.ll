
; 18 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; hyperscan/optimized/ng_som.cpp.ll
; libphonenumber/optimized/regexp_adapter_test.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/search.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; re2/optimized/nfa.cc.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; velox/optimized/Expr.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
