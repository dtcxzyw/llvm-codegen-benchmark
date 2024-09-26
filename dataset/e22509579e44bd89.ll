
; 13 occurrences:
; linux/optimized/card.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/kallsyms.ll
; linux/optimized/n_tty.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/slub.ll
; linux/optimized/string.ll
; linux/optimized/super.ll
; linux/optimized/utnonansi.ll
; linux/optimized/utstrsuppt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 12
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 28
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 120
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
