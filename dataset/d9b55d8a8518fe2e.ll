
; 4 occurrences:
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 5 occurrences:
; graphviz/optimized/taper.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 2 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; 2 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
