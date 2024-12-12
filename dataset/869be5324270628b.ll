
; 3 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifTime.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp olt float %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %0, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
