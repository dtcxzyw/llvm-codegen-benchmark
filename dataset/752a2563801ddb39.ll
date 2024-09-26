
; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/matio.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
