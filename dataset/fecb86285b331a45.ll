
; 4 occurrences:
; gromacs/optimized/dlaruv.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 3.600000e+06, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 1 occurrences:
; wireshark/optimized/capture_file_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 1.400000e+00, double %0)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
