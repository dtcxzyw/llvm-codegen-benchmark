
; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/MachineDomTreeUpdater.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, %2
  %3 = or i1 %.not, %0
  ret i1 %3
}

; 14 occurrences:
; cmake/optimized/frm_driver.c.ll
; hermes/optimized/SimpleStackPromotion.cpp.ll
; linux/optimized/srcutree.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; velox/optimized/Sequence.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
