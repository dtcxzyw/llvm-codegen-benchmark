
; 6 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 6 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
