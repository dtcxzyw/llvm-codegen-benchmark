
; 2 occurrences:
; nuttx/optimized/lib_etheraton.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp slt i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000914(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp sgt i8 %0, 53
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_translate-all.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = icmp sgt i32 %2, 63
  %4 = icmp samesign ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 29 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/scan.c.ll
; hermes/optimized/JSLexer.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/compilerOracle.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/mallocLimit.ll
; openjdk/optimized/signals_posix.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; proj/optimized/proj_strtod.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; slurm/optimized/tres_bind.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp eq i8 %0, 45
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define i1 @func0000000000000510(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -57
  %3 = icmp ult i32 %2, -64
  %4 = icmp samesign ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 45 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BDCE.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CmpInstAnalysis.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombineNegator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ugt i8 %0, 55
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/write.c.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; nix/optimized/names.ll
; php/optimized/decode.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = icmp ult i32 %2, 63
  %4 = icmp ult i8 %0, 94
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -37
  %3 = icmp ult i32 %2, -35
  %4 = icmp ne i8 %0, 6
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; luau/optimized/Lexer.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i8 %0, 95
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/ole2_extract.c.ll
; icu/optimized/util.ll
; postgres/optimized/xlogutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -129
  %3 = icmp ult i32 %2, -128
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/icuexportdata.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i8 %0, 2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 55
  %3 = icmp eq i8 %0, 69
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -19
  %3 = icmp ult i32 %2, -2
  %4 = icmp ugt i8 %0, 21
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/gss_generic_token.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = icmp ne i8 %0, 2
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ult i8 %0, 64
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64285
  %3 = icmp ult i32 %2, 50
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a10(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ult i32 %2, -17
  %4 = icmp ugt i8 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
