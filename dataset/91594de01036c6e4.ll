
; 32 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/specialize.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/i8042.ll
; linux/optimized/procfs.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/type.ll
; openmpi/optimized/hb_tree.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i8 8, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
