
; 4 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
