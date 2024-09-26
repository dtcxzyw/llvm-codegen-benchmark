
; 13 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/compile.ll
; postgres/optimized/execExprInterp.ll
; proj/optimized/gridshift.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/parsedate.c.ll
; coreutils-rs/optimized/11fdr7kbbvsdssj2.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; curl/optimized/libcurl_la-parsedate.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
