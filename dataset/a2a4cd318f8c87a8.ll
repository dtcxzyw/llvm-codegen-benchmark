
; 7 occurrences:
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = fptosi float %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
