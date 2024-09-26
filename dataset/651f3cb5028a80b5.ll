
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/keyboard.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/hb-ot-map.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -113
  %3 = and i8 %2, %0
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/rtc-cmos.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, -8
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
