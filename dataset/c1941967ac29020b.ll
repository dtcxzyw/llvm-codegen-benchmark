
; 3 occurrences:
; icu/optimized/vtzone.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; openmpi/optimized/comm_ft_detector.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sitofp i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
