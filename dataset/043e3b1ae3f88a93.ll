
; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp olt double %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i32 @func0000000000000076(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = tail call noundef double @llvm.fabs.f64(double %0)
  %4 = fcmp ule double %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
