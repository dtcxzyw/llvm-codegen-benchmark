
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 4 occurrences:
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/texturesource.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0x3F69A5C380000000
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ogt float %3, 0x3FEFFFFDE0000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_crop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_crop.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp ugt float %3, 0x3FECCCCCC0000000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp une float %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; opencv/optimized/tsdf_functions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
