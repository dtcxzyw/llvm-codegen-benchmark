
; 6 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; nori/optimized/imageview.cpp.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fsub float 0x41E0000000000000, %1
  ret float %2
}

attributes #0 = { nounwind }
