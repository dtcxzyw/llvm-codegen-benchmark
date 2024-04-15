
; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -17
  %4 = or disjoint i32 %3, 4096
  %5 = and i1 %0, %1
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -97
  %4 = or i8 %3, 24
  %5 = and i1 %0, %1
  %6 = select i1 %5, i8 %4, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
