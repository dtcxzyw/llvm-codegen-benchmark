
; 2 occurrences:
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ogt float %2, 0x3FA4B5DCC0000000
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+05
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp olt float %2, 0x3F999999A0000000
  ret i1 %3
}

; 1 occurrences:
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 1.200000e+01
  %3 = fcmp olt float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 6.553500e+04
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
