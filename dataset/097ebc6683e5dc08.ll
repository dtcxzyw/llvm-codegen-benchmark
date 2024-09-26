
; 14 occurrences:
; darktable/optimized/colorlabels.c.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; opencv/optimized/detector.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x4170000000000000
  %3 = fsub double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
