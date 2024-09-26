
%"struct.llvm::detail::DenseMapPair.366.2944330" = type { %"struct.std::pair.367.2944331" }
%"struct.std::pair.367.2944331" = type { %"class.clang::DeclarationName.2944325", %"class.llvm::SmallSetVector.2944332" }
%"class.clang::DeclarationName.2944325" = type { i64 }
%"class.llvm::SmallSetVector.2944332" = type { %"class.llvm::SetVector.354.2944333" }
%"class.llvm::SetVector.354.2944333" = type { %"class.llvm::DenseSet.355.2944334", %"class.llvm::SmallVector.360.2944335" }
%"class.llvm::DenseSet.355.2944334" = type { %"class.llvm::detail::DenseSetImpl.356.2944336" }
%"class.llvm::detail::DenseSetImpl.356.2944336" = type { %"class.llvm::DenseMap.357.2944337" }
%"class.llvm::DenseMap.357.2944337" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.360.2944335" = type { %"class.llvm::SmallVectorImpl.361.2944338", %"struct.llvm::SmallVectorStorage.364.2944339" }
%"class.llvm::SmallVectorImpl.361.2944338" = type { %"class.llvm::SmallVectorTemplateBase.362.2944340" }
%"class.llvm::SmallVectorTemplateBase.362.2944340" = type { %"class.llvm::SmallVectorTemplateCommon.363.2944341" }
%"class.llvm::SmallVectorTemplateCommon.363.2944341" = type { %"class.llvm::SmallVectorBase.2944342" }
%"class.llvm::SmallVectorBase.2944342" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.364.2944339" = type { [16 x i8] }
%struct.ext4_extent_idx.3370439 = type { i32, i32, i16, i16 }

; 3 occurrences:
; linux/optimized/extents.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 8 occurrences:
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; linux/optimized/hiddev.ll
; oniguruma/optimized/regcomp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; openjdk/optimized/mallocTracker.ll
; openusd/optimized/pathNode.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 12 occurrences:
; git/optimized/pretty.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; wasmedge/optimized/runtimeTool.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 208
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/LWOMaterial.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; php/optimized/pass1.ll
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 5 occurrences:
; lief/optimized/ecjpake.c.ll
; linux/optimized/extents.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 25 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RemoveLoadsIntoFakeUses.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr %"struct.llvm::detail::DenseMapPair.366.2944330", ptr %3, i64 %1, i32 0, i32 1, i32 0, i32 1, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = getelementptr %struct.ext4_extent_idx.3370439, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -12
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 9
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 518
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
