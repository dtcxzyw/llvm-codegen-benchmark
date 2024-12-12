
; 3 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 6
  %6 = or i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 6
  %5 = select i1 %4, i8 4, i8 0
  %6 = or disjoint i8 %1, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
