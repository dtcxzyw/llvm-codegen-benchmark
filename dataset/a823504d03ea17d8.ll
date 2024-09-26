
; 13 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 7109453100751455733
  ret i64 %4
}

attributes #0 = { nounwind }
