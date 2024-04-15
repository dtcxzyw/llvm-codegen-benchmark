
; 3 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

; 2 occurrences:
; darktable/optimized/introspection_spots.c.ll
; postgres/optimized/async.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
