
; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
