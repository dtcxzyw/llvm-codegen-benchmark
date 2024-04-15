
%struct.Entry.1617781 = type { %"class.mold::LittleEndian.1617716", %"class.mold::LittleEndian.1617716" }
%"class.mold::LittleEndian.1617716" = type { [4 x i8] }

; 14 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nsw i64 %2, -2
  %4 = ashr exact i64 %3, 1
  %5 = getelementptr inbounds %struct.Entry.1617781, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
