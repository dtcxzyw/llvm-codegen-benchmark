
; 11 occurrences:
; cpython/optimized/abstract.ll
; cpython/optimized/arraymodule.ll
; flac/optimized/encode.c.ll
; git/optimized/merge-tree.ll
; linux/optimized/maple_tree.ll
; linux/optimized/rw.ll
; linux/optimized/sch_generic.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 6
  %4 = getelementptr nusw i8, ptr %0, i64 152
  %5 = select i1 %3, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
