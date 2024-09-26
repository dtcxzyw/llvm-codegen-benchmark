
; 6 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1Policy.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double 0x41EFFFFFFFE00000, %2
  %4 = uitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = uitofp i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

; 7 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double 0x400921FB54442D18, %2
  %4 = uitofp nneg i32 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
