
; 11 occurrences:
; abc/optimized/bmcBmc2.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dgesdd.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x3FE6666666666666
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
