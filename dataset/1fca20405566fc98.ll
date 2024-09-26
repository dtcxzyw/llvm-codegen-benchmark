
; 5 occurrences:
; abc/optimized/amapMatch.c.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 1.600000e+01, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 5.000000e-02, double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
