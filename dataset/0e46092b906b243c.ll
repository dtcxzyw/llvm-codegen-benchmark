
; 9 occurrences:
; libpng/optimized/pngrutil.c.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/CgroupMetrics.ll
; openjdk/optimized/pngrutil.ll
; slurm/optimized/gres_select_util.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = select i1 %0, i64 2147483647, i64 %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/defNewGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
