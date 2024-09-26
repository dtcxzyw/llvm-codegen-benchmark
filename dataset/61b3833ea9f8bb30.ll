
; 2 occurrences:
; mitsuba3/optimized/projector.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = trunc i64 %0 to i32
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

; 3 occurrences:
; ninja/optimized/ninja.cc.ll
; opencv/optimized/gfluidbackend.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = trunc i64 %0 to i32
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
