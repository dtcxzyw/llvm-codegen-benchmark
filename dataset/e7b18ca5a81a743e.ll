
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/_ssl.ll
; linux/optimized/mprotect.ll
; postgres/optimized/execMain.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = and i64 %3, 64
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
