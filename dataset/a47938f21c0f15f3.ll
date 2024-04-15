
; 3 occurrences:
; cpython/optimized/semaphore.ll
; darktable/optimized/introspection_colorzones.c.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 6.553600e+04, float %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
