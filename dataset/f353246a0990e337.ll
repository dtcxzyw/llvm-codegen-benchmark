
; 17 occurrences:
; arrow/optimized/encode_internal_avx2.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; linux/optimized/ldt.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcsock.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; openjdk/optimized/g1CardSet.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
