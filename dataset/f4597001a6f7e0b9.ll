
; 12 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/memblock.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/swap_state.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1048576
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -16711681
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -29
  %5 = or i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ARMException.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 9 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -64
  %5 = or i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ucp_table.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -4096
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
