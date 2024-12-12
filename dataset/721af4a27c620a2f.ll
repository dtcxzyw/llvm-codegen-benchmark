
; 1 occurrences:
; folly/optimized/GuardPageAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 100
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_sort.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 22 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ARMAttributeParser.cpp.ll
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 96
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 48
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 28
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 122
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 184
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; wasmtime-rs/optimized/5b6rejgre7fzh1ir.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 12
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
