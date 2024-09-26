
; 2 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = icmp eq i64 %0, 37
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
