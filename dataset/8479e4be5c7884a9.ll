
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 1.000000e+03, %0
  %5 = fmul double %4, %3
  ret double %5
}

; 10 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 0x400921FB54442D18, %0
  %5 = fmul double %4, %3
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

; 2 occurrences:
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/circpos.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 0x401921FB54442D18, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
