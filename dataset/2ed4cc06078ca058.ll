
; 4 occurrences:
; boost/optimized/cmdline.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv exact i64 %5, 96
  %7 = select i1 %0, i64 %6, i64 0
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sdiv i64 %5, 2
  %7 = select i1 %0, i64 %6, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
