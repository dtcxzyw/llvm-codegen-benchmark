
; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 128
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
