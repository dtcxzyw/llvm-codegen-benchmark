
; 6 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/environment.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
