
; 4 occurrences:
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fptosi float %2 to i32
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
