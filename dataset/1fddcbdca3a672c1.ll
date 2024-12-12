
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; minetest/optimized/nodedef.cpp.ll
; openspiel/optimized/y.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 16, i8 0
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 7, i8 0
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 6
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; llvm/optimized/ComputeDependence.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i8 4, i8 0
  %5 = or disjoint i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 32
  %5 = or disjoint i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i8 0, i8 64
  %5 = or i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
