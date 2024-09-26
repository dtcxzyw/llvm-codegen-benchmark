
; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -16385
  %5 = select i1 %0, i64 0, i64 49152
  %6 = or i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -3
  %5 = select i1 %0, i64 0, i64 2
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/IdentifierTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -268435865
  %5 = select i1 %0, i64 268435456, i64 0
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
