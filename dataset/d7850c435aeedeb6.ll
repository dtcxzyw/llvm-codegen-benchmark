
; 5 occurrences:
; annoy/optimized/annoymodule.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000312(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; proj/optimized/boggs.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000112(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp olt double %0, 1.000000e-10
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(double %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = fcmp ole double %0, 4.000000e-01
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
