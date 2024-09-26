
; 11 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/live_view.c.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/hough.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fadd float %1, 1.000000e+00
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
