
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
