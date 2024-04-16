
; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = xor i64 %2, %0
  %4 = mul i64 %3, 16777619
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
