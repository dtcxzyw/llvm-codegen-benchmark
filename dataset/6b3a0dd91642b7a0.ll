
; 4 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; darktable/optimized/live_view.c.ll
; minetest/optimized/cavegen.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float %0, %3
  %5 = fptosi float %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
