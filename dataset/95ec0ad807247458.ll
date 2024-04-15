
; 3 occurrences:
; minetest/optimized/environment.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
