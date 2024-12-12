
; 6 occurrences:
; llvm/optimized/CGCall.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gms_matcher.cpp.ll
; php/optimized/pcre2_match.ll
; quantlib/optimized/catrisk.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -48
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, -9223372036854775808
  ret i64 %3
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = or i32 %1, 939524096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = or i32 %1, 939524096
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, -1266637395197952
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/Decl.cpp.ll
; opencv/optimized/arithm.cpp.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
