
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
