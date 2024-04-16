
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 2048
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -6148914694099828736, i64 6148914689804861440
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
