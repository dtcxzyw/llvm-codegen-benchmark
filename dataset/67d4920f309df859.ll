
; 15 occurrences:
; glslang/optimized/Constant.cpp.ll
; linux/optimized/psmouse-base.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/superword.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; slurm/optimized/job_mgr.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 9, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
