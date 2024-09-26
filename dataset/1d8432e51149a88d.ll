
; 12 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hid-belkin.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/isadma.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 523264
  %4 = or disjoint i32 %3, -113246208
  ret i32 %4
}

attributes #0 = { nounwind }
