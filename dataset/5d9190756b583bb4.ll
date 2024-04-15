
; 22 occurrences:
; ceres/optimized/conditioned_cost_function.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; libquic/optimized/ssl_test.cc.ll
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
; rocksdb/optimized/backup_engine.cc.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/viz.ll
; yosys/optimized/yosys.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = or disjoint i64 %3, 1
  %6 = icmp ult ptr %0, %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
