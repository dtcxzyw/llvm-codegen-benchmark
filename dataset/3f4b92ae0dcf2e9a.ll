
; 3 occurrences:
; mitsuba3/optimized/projector.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 5 occurrences:
; graphviz/optimized/taper.c.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/gfluidbackend.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
