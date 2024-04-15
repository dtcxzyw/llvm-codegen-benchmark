
; 3 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptoui float %2 to i32
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
