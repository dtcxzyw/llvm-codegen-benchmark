
; 4 occurrences:
; abc/optimized/sclBuffer.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/mg_ore.cpp.ll
; opencv/optimized/align.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_bilat.c.ll
; darktable/optimized/introspection_soften.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
