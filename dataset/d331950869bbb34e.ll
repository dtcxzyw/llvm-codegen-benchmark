
; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 7, i8 0
  %5 = or i8 %0, %4
  %6 = and i8 %1, 3
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 12
  %5 = or disjoint i8 %4, %1
  %6 = and i8 %0, 31
  %7 = or i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 12
  %5 = or i8 %0, %4
  %6 = and i8 %1, 27
  %7 = or i8 %5, %6
  ret i8 %7
}

; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 72, i8 64
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, 1
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i8 4, i8 0
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
