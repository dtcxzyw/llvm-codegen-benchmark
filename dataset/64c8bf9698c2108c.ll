
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
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 4
  %5 = mul i64 %4, %4
  ret i64 %5
}

attributes #0 = { nounwind }
