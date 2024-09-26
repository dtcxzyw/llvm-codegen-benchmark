
; 13 occurrences:
; abc/optimized/dauCanon.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/gregocal.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openjdk/optimized/cmscgats.ll
; postgres/optimized/interval.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 1.000000e+01, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
