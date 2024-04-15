
; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; minetest/optimized/tileanimation.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
