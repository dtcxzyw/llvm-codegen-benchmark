
; 8 occurrences:
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/phy_device.ll
; linux/optimized/sch_api.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = and i32 %1, 31
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 64, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
