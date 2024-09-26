
; 16 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/uprobes.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; openjdk/optimized/cmspack.ll
; openspiel/optimized/Scheduler.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = lshr i32 %0, 10
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
