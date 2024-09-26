
; 9 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/intel_guc.ll
; linux/optimized/ndisc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -2147483648
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; linux/optimized/intel_display_irq.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 4096
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
