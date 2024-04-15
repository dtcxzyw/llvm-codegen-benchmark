
; 4 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; openmpi/optimized/common_ompio_aggregators.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
