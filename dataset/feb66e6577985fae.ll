
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = trunc i64 %2 to i32
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
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
