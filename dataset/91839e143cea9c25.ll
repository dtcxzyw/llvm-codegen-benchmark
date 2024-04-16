
; 4 occurrences:
; cmake/optimized/json_writer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 64
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 64, i32 %5
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 1984
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 65533, i32 %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_panel.ll
; linux/optimized/phy_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 65472
  %5 = or disjoint i32 %4, %1
  %6 = select i1 %0, i32 1842, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
