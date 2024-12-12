
; 19 occurrences:
; boost/optimized/alloc_lib.ll
; cpython/optimized/frameobject.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-err.ll
; ruby/optimized/yjit.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = icmp eq i64 %1, 8
  %3 = and i64 %0, 8192
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
