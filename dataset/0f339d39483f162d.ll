
; 20 occurrences:
; cmake/optimized/archive_entry.c.ll
; git/optimized/diff.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/filter.ll
; linux/optimized/synaptics.ll
; linux/optimized/tbdata.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 127, i8 31
  %4 = and i8 %0, -128
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i8 7, i8 0
  %4 = and i8 %0, 4
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i8 0, i8 32
  %3 = and i8 %0, -33
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 4
  %3 = select i1 %2, i8 4, i8 0
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i8 4, i8 0
  %4 = and i8 %0, -7
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
