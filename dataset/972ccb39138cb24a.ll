
; 4 occurrences:
; abc/optimized/dauMerge.c.ll
; eastl/optimized/TestSort.cpp.ll
; ruby/optimized/regcomp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 20 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/topology.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openusd/optimized/instanceAdapter.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/optionletstripper2.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw nsw i64 %5, 1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; casadi/optimized/mx.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = shl nuw i64 %5, 2
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
