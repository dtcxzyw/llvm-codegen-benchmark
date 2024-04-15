
; 6 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; graphviz/optimized/quad_prog_solve.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fpext float %1 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double %3, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
