
; 4 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 9, i32 64
  %5 = or i32 %4, %0
  %6 = and i32 %1, 128
  %7 = or i32 %5, %6
  ret i32 %7
}

; 37 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/tagging.c.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/intel_cursor.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/User.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; postgres/optimized/latch.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1048576
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 1
  %3 = select i1 %.not, i32 4, i32 5
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %0, 136314880
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/rebase.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 128
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 256
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 5
  %4 = select i1 %3, i32 32, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 255
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 32768, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, -262081
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/blk-flush.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 512
  %4 = select i1 %3, i32 0, i32 2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1073741824, i32 1073750016
  %5 = or i32 %4, %0
  %6 = and i32 %1, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
