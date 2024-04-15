
; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 299, %0
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 2.990000e+02
  ret float %3
}

attributes #0 = { nounwind }
