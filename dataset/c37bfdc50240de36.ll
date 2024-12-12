
; 21 occurrences:
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/cmsopt.ll
; proj/optimized/4D_api.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; 1 occurrences:
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; 1 occurrences:
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = uitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
