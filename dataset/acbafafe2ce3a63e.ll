
; 9 occurrences:
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
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr i64 %1, 33
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 7109453100751455733
  %5 = lshr i64 %4, 28
  ret i64 %5
}

attributes #0 = { nounwind }
