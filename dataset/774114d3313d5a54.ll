
; 31 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/reg.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; redis/optimized/networking.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 0, i32 64
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp ne i32 %2, 6144
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 6, i32 17
  ret i32 %5
}

attributes #0 = { nounwind }
