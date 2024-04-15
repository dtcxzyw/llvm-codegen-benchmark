
; 2 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fcmp olt double %3, 1.010000e+00
  %5 = select i1 %4, double 1.010000e+00, double %3
  ret double %5
}

; 3 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
