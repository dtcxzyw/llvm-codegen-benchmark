
; 42 occurrences:
; abc/optimized/ivyDsd.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/extents.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_gt_mcr.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lz4/optimized/lz4frame.c.ll
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
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/latch.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 32
  %5 = select i1 %1, i32 0, i32 1048576
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/javaClasses.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = or i32 %0, %3
  %5 = shl i32 %1, 5
  %6 = and i32 %5, 1024
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = select i1 %1, i32 192, i32 208
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/rebase.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 256
  %5 = select i1 %1, i32 0, i32 128
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = and i32 %3, 536805376
  %5 = select i1 %1, i32 536870912, i32 0
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
