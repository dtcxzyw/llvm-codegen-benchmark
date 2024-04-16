
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

; 2 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
