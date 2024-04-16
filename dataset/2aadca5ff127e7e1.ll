
; 1 occurrences:
; darktable/optimized/masks.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 3
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
