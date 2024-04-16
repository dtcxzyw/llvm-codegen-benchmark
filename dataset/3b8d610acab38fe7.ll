
; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 2 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
