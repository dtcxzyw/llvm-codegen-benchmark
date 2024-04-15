
; 2 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fcmp olt double %4, 1.010000e+00
  %6 = select i1 %5, double 1.010000e+00, double %4
  ret double %6
}

; 3 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = sitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
