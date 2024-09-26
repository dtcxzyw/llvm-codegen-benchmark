
; 18 occurrences:
; abc/optimized/cuddGroup.c.ll
; arrow/optimized/string-to-double.cc.ll
; clamav/optimized/fmap.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/spl_array.ll
; re2/optimized/bitstate.cc.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openjdk/optimized/ciEnv.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/error.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
