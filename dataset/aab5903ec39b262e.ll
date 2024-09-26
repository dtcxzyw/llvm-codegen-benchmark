
; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 6.553600e+04, %2
  ret float %3
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
