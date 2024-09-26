
; 5 occurrences:
; annoy/optimized/annoymodule.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = select i1 %0, float %2, float %1
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
