
; 4 occurrences:
; boost/optimized/cmdline.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 5 occurrences:
; cmake/optimized/http2.c.ll
; hermes/optimized/Program.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Program.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 65536
  ret i64 %3
}

attributes #0 = { nounwind }
