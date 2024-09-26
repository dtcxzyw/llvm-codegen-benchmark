
; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; freetype/optimized/truetype.c.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nsw i64 %1, %1
  ret i64 %2
}

; 8 occurrences:
; entt/optimized/flow.cpp.ll
; entt/optimized/organizer.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; opencv/optimized/intersection.cpp.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, %1
  ret i64 %2
}

; 1 occurrences:
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
