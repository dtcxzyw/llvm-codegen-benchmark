
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/bardetect.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/1uum3gw9a30ezdy8xtn1px0l6.ll
; zed-rs/optimized/70oxjc4k9uv7kvad3t5u6bzag.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9jrz8x0nc5lkiswz6iqpo0zcg.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp olt float %4, 0x3F46742040000000
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ule float %4, 0x3F1A36E2E0000000
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
