
; 8 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.fr = freeze i32 %0
  %3 = urem i32 %.fr, %2
  %4 = sub nuw i32 %.fr, %3
  ret i32 %4
}

attributes #0 = { nounwind }
