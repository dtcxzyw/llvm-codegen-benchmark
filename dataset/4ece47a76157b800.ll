
; 42 occurrences:
; abc/optimized/sscClass.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/forceelement.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/hda_codec.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/reg.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/sls_engine.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 256, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
