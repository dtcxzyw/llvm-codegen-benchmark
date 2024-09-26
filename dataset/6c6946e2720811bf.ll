
; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
