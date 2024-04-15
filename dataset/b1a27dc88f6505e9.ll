
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/particles.cpp.ll
; rocksdb/optimized/histogram.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %1 to double
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
