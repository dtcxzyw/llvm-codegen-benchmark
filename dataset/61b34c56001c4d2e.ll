
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/Maps.cc.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3D06849B86A12B9C
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
