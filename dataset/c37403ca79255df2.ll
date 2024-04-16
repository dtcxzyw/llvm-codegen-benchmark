
; 6 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
