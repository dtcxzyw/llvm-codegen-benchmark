
; 17 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/lr.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
