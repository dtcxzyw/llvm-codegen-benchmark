
; 28 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; cmake/optimized/zstd_compress_literals.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/busmaster.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 100663296, i32 117440512
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; luau/optimized/Types.cpp.ll
; php/optimized/zend_inference.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 4194304, i32 6291456
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
