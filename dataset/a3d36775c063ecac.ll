
; 3 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 6
  %5 = and i8 %1, 3
  %6 = or i8 %0, %5
  %7 = or i8 %6, %4
  ret i8 %7
}

; 5 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i8 8, i8 0
  %5 = and i8 %1, -13
  %6 = or disjoint i8 %0, %5
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
