
; 3 occurrences:
; flac/optimized/window.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x3FB99999A0000000
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/edit_manipulators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 5.000000e-01
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
