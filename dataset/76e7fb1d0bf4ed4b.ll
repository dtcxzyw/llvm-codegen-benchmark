
; 6 occurrences:
; llvm/optimized/Local.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %0, true
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
