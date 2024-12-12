
; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; nori/optimized/nanovg.c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, 3.600000e+02
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
