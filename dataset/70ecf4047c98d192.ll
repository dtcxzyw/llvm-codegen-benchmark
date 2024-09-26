
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 8388608
  %.masked = and i32 %0, -7340033
  %5 = or i32 %4, %.masked
  ret i32 %5
}

; 47 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/IntermTraverse.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; glslang/optimized/reflection.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; linux/optimized/regset.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/quicklist.ll
; redis/optimized/rax.ll
; verilator/optimized/V3DepthBlock.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -514
  %.masked = and i32 %0, -513
  %5 = or i32 %4, %.masked
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/regset.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -7
  %.masked = and i32 %0, -5
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
