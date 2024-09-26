
; 12 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/slub.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 4294967296, %0
  %2 = ashr exact i64 %1, 29
  ret i64 %2
}

; 2 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = ashr i64 %1, 1
  ret i64 %2
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 4294967296, %0
  %2 = ashr exact i64 %1, 32
  ret i64 %2
}

; 7 occurrences:
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = ashr i64 %1, 1
  ret i64 %2
}

attributes #0 = { nounwind }
