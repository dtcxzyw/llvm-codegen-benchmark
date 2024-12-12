
; 4 occurrences:
; boost/optimized/cmdline.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 96
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
