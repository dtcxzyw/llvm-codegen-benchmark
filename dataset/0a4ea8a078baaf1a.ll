
; 49 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/registry.cpp.ll
; postgres/optimized/planner.ll
; proxygen/optimized/ResourceStats.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/coll_c_api.cc.ll
; xgboost/optimized/comm_group.cc.ll
; xgboost/optimized/tracker.cc.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
