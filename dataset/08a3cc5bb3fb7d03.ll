
; 14 occurrences:
; jq/optimized/regcomp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/block_pass.ll
; postgres/optimized/bufmgr.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 128
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -133, i32 -13
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
