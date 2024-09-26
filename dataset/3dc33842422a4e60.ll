
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
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 4
  %6 = mul i64 %5, %5
  ret i64 %6
}

attributes #0 = { nounwind }
