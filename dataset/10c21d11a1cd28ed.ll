
; 3 occurrences:
; redis/optimized/dict.ll
; ruby/optimized/cstr.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 80
  %5 = icmp ugt i64 %1, 7
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
