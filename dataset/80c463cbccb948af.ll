
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 4 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
