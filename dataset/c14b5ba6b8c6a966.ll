
; 4 occurrences:
; cmake/optimized/testSystemTools.cxx.ll
; imgui/optimized/imgui_widgets.cpp.ll
; redis/optimized/quicklist.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
