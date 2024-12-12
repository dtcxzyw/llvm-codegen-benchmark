
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp olt float %4, -1.000000e+00
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; meshlab/optimized/edit_point.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
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
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ugt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
