
; 3 occurrences:
; minetest/optimized/guiScrollBar.cpp.ll
; nix/optimized/gc.ll
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
