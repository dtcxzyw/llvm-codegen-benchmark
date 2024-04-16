
; 13 occurrences:
; abc/optimized/epd.c.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %2, %0
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
