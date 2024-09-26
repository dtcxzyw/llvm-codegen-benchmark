
; 7 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 6
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, 15
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 7
  %4 = or disjoint i8 %3, %1
  %5 = and i8 %0, 4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, -32
  %6 = or i8 %4, %5
  ret i8 %6
}

; 3 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 6
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, 7
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
