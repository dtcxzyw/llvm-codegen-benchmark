
; 8 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64A57FPLoadBalancing.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/jsonfuncs.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
