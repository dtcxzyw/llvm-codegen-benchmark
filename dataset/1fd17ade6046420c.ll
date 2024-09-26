
; 13 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/tethering.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/indiancal.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fsub double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
