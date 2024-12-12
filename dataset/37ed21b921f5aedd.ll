
; 31 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; ceres/optimized/conditioned_cost_function.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; llvm/optimized/ClangOptionDocEmitter.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; nix/optimized/why-depends.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; wasmedge/optimized/environ.cpp.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/viz.ll
; yosys/optimized/yosys.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
