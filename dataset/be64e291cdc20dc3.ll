
; 27 occurrences:
; boost/optimized/options_description.ll
; clamav/optimized/rijndael.cpp.ll
; clamav/optimized/unpack.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/bmpset.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
