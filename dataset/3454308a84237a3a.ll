
; 4 occurrences:
; boost/optimized/message.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 7921860
  %3 = xor i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; llvm/optimized/Hash.cpp.ll
; openjdk/optimized/IntArgbBm.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -5
  %3 = xor i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
