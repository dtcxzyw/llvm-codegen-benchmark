
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 4096, i32 2048
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func000000000000011f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8999999
  %3 = select i1 %2, i32 2560, i32 2048
  %4 = shl nuw nsw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 32, i32 40
  %4 = shl nsw i32 %0, 10
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
