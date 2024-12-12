
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = add nuw i32 %3, 63
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; hdf5/optimized/H5B2cache.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 10
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
