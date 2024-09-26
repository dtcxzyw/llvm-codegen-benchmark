
; 4 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; flac/optimized/window.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; opencv/optimized/graphsegmentation_demo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F999999A0000000
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
