
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; xgboost/optimized/gbtree_model.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; opencv/optimized/npr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 50
  %4 = mul nuw nsw i32 %1, %3
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %1, %3
  %5 = sdiv i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
