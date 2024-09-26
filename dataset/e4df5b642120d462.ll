
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openjdk/optimized/jidctflt.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
