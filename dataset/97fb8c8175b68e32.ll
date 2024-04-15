
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 8
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 8, i32 10
  %3 = shl nuw nsw i32 %2, 2
  %4 = shl nsw i32 %0, 10
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
