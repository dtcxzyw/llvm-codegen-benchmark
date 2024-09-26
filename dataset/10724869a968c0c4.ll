
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4096
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
