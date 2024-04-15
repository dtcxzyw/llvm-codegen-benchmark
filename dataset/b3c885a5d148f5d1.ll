
; 5 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.550000e+02
  %4 = select i1 %1, float 2.550000e+02, float %3
  %5 = select i1 %0, float 0.000000e+00, float %4
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
