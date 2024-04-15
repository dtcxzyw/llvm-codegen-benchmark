
; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %0, %3
  %5 = and i32 %1, -17
  %6 = or disjoint i32 %5, 4096
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = and i32 %1, -17
  %6 = or disjoint i32 %5, 4096
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = and i1 %0, %3
  %5 = and i8 %1, -97
  %6 = or i8 %5, 24
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = and i1 %3, %0
  %5 = and i8 %1, -97
  %6 = or i8 %5, 24
  %7 = select i1 %4, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
