
; 8 occurrences:
; abc/optimized/fraCore.c.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/8250_port.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = lshr i32 %0, 10
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
