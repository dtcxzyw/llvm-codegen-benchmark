
; 12 occurrences:
; cmake/optimized/cmWindowsRegistry.cxx.ll
; icu/optimized/ucbuf.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/udp_offload.ll
; linux/optimized/xfrm_output.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 65536
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucbuf.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
