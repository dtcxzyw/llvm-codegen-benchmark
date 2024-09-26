
; 1 occurrences:
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
