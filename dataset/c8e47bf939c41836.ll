
; 37 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSplit.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswSat.c.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stubRoutines.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
