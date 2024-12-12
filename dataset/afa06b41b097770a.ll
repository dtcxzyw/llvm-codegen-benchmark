
; 5 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; re2/optimized/dfa.cc.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, -3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
