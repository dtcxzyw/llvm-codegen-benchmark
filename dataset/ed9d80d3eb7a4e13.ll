
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, -31
  %4 = shl nuw nsw i32 1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 20 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -28
  %3 = icmp ult i32 %2, 3
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 64, i32 %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = shl nuw i32 1, %0
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33
  %3 = icmp ult i32 %2, -32
  %4 = shl nuw i32 1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = shl i32 2, %0
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = shl nuw i32 1, %0
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
