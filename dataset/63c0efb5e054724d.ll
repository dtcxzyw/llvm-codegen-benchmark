
; 16 occurrences:
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tagging.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; icu/optimized/reldatefmt.ll
; opencv/optimized/roiSelector.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF71547652B82FE
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
