
; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; quantlib/optimized/interestrate.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.304000e+19, %2
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
