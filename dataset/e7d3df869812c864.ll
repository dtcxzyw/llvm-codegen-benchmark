
; 6 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
