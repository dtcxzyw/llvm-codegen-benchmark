
; 4 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/SemaAccess.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 6
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 0, i32 -28928
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }
