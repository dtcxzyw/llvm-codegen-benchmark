
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4096, i32 2048
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 40
  %3 = shl nsw i32 %0, 10
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
