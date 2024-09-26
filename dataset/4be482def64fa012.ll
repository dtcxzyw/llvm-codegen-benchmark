
; 2 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

; 2 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sitofp i32 %4 to float
  %6 = sitofp i32 %0 to float
  %7 = fdiv float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
