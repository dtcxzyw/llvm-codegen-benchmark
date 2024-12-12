
; 7 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
