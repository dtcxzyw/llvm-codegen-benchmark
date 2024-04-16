
; 7 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_modeset_setup.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = or i32 %0, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/acpi_lpit.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %0, %1
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
