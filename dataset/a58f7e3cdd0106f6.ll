
; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func00000000000008a8(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp ule ptr %1, %3
  %5 = icmp ugt i64 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 53 occurrences:
; boost/optimized/area.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
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
; opencc/optimized/louds-trie.cc.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_decompress.c.ll
; grpc/optimized/work_serializer.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ult ptr %1, %3
  %5 = icmp ugt i64 %0, 2048
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2048
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 184
  %4 = icmp ne ptr %1, %3
  %5 = icmp samesign ult i64 %0, 19
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; cmake/optimized/udp.c.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 184
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i64 %0, 12
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = icmp eq ptr %1, %3
  %5 = icmp ult i64 %0, 63
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
