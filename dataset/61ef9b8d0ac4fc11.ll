
; 5 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

; 3 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

; 2 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
