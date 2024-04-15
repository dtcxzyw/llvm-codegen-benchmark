
; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; postgres/optimized/costsize.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 2)
  %4 = uitofp i32 %3 to double
  %5 = fmul double %0, %1
  %6 = fdiv double %5, %4
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
