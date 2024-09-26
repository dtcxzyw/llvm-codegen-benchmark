
; 8 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/zonemeta.ll
; linux/optimized/route.ll
; llvm/optimized/ASTContext.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 2
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 6 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_pci_pcie.c.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 1
  %2 = zext i8 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = or i8 %0, 26
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vgacon.ll
; llvm/optimized/X86Disassembler.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, -8
  %2 = zext i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
