
; 3 occurrences:
; linux/optimized/iov_iter.ll
; proj/optimized/tinshift.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 24, i64 32
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 72 occurrences:
; assimp/optimized/AMFImporter_Geometry.cpp.ll
; boost/optimized/to_chars.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; darktable/optimized/RawImage.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; glslang/optimized/reflection.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MCAsmParser.cpp.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SafeStackLayout.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/grain_synthesis.c.ll
; pocketpy/optimized/io.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 32, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; php/optimized/pcre2_dfa_match.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 -12, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
