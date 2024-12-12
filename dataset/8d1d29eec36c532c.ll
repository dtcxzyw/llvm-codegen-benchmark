
; 16 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/insn.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 15360
  %4 = icmp eq i32 %0, 110
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; glslang/optimized/Initialize.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DetectDeadLanes.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 4096
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/resSim.c.ll
; abc/optimized/simUtils.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/eventFilter.ll
; redis/optimized/t_set.ll
; wireshark/optimized/packet-mp2t.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268369920
  %3 = icmp eq i32 %2, 65536
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65504
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ult i32 %0, 32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/giaResub.c.ll
; cpython/optimized/symtable.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/nbcon.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/AArch64AdvSIMDScalarPass.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/cmspack.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16515072
  %3 = icmp ne i32 %2, 2359296
  %4 = icmp ult i32 %0, -4
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hub.ll
; linux/optimized/uncore_nhmex.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp eq i32 %2, 240
  %4 = icmp samesign ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073676288
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 520093696
  %3 = icmp eq i32 %2, 16777216
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/sum.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4064
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
