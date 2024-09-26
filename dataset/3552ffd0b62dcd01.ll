
; 9 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; linux/optimized/cdrom.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 5
  %4 = and i8 %1, 16
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = shl i8 %1, 4
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 56
  %4 = shl nuw i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = and i8 %1, -57
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
