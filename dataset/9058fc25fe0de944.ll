
; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
