
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 41, i32 39
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or i64 %0, %3
  %5 = select i1 %1, i64 1048576, i64 0
  %6 = or i64 %4, %5
  %7 = or i64 %6, 2103432
  ret i64 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 4, i32 5
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
