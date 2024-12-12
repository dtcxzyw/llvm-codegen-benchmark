
; 1 occurrences:
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; libphonenumber/optimized/regexp_adapter_test.cc.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/search.ll
; velox/optimized/Expr.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/dd_fdd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ne ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; Function Attrs: nounwind
define i1 @func00000000000001b2(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp ne ptr %3, %1
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp eq ptr %3, %1
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = icmp eq ptr %3, %1
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp ne ptr %3, %1
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
