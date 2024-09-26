
; 12 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/perspective_transform.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
