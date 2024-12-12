
; 8 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 49152
  %3 = icmp eq i32 %2, 32768
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/methodHandles.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-raknet.c.ll
; wireshark/optimized/packet-usbll.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaResub.c.ll
; git/optimized/checkout-index.ll
; redis/optimized/sentinel.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16515072
  %3 = icmp eq i32 %2, 8388608
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554416
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ugt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/inflate.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63488
  %3 = icmp samesign ugt i32 %2, 53248
  %4 = icmp samesign ugt i32 %0, 99
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4088
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ugt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
