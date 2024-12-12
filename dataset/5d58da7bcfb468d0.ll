
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8585216
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, 142405730
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = xor i32 %5, 142405730
  ret i32 %6
}

; 34 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; linux/optimized/hda_codec.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/objdef.cpp.ll
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
; openjdk/optimized/c1_IR.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, 1600
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
