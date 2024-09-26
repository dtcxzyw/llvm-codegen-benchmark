
; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nsw i64 %1, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/haganirregularswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, %1
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/genericlsregression.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul i64 %1, %1
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, %1
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
