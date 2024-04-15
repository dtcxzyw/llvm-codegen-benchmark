
; 3 occurrences:
; bullet3/optimized/gim_box_set.ll
; libquic/optimized/speed.cc.ll
; minetest/optimized/CFPSCounter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
