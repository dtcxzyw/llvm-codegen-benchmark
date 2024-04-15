
; 1 occurrences:
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i16
  %5 = fptosi float %0 to i16
  %6 = add i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = fptosi float %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
