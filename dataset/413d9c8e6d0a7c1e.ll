
; 12 occurrences:
; cpython/optimized/cursor.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/pcmcia_resource.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 2048
  ret i32 %6
}

attributes #0 = { nounwind }
