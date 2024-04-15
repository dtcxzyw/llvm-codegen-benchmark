
; 19 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; linux/optimized/iommu.ll
; linux/optimized/netdev.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/c_lui.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-v5ef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 7
  %4 = and i64 %0, 248
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = and i32 %0, 1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaPat.c.ll
; linux/optimized/logips2pp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 1
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 3
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/synaptics.ll
; spike/optimized/c_slli.ll
; spike/optimized/c_srai.ll
; spike/optimized/c_srli.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 32
  %4 = and i64 %0, 31
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, 31
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 255
  %4 = and i64 %0, 3840
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, 1797
  ret i1 %6
}

attributes #0 = { nounwind }
