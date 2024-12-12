
; 10 occurrences:
; abc/optimized/ifMap.c.ll
; gromacs/optimized/read_params.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/dither.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 20
  %2 = lshr i32 %0, 16
  %3 = xor i32 %2, %1
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, 4
  %4 = and i32 %3, 7
  %5 = icmp samesign ugt i32 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
