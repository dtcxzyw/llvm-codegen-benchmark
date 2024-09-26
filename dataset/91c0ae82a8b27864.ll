
; 3 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = shl i8 %1, 7
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 4
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = shl i8 %1, 4
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, -32
  %7 = or i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 56
  %4 = shl nuw i8 %1, 6
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 7
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 3
  %4 = and i8 %1, -57
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 32
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
