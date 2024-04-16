
; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/treegen.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fadd double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
