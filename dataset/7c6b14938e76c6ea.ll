
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 25
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 31
  %4 = add nsw i16 %3, -17
  ret i16 %4
}

; 26 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl1re8_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl2re8_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl4re8_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; spike/optimized/vl8re8_v.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; spike/optimized/vs1r_v.ll
; spike/optimized/vs2r_v.ll
; spike/optimized/vs4r_v.ll
; spike/optimized/vs8r_v.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 29
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
