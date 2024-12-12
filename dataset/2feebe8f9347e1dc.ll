
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %0, 5.000000e-01
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/a5zoltfqgma86dzb1rp0ilkm9.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %0, 3.200000e+01
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
