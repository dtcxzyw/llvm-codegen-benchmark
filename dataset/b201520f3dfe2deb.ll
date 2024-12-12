
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
