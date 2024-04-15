
; 3 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, %1
  %3 = icmp ugt i64 %2, 1152921504606846975
  ret i1 %3
}

; 3 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nsw i64 %1, %1
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

attributes #0 = { nounwind }
