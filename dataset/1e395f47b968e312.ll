
; 10 occurrences:
; cpython/optimized/codeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = xor i64 %1, %3
  %5 = mul i64 %4, 7109453100751455733
  %6 = xor i64 %0, %5
  %7 = mul i64 %6, -3808689974395783757
  ret i64 %7
}

attributes #0 = { nounwind }
