
; 6 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
