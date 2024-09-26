
; 19 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_ValueMap.ll
; openspiel/optimized/deep_sea.cc.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
