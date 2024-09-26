
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 2.500000e+00
  %4 = fptosi float %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; flac/optimized/window.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3F999999A0000000
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
