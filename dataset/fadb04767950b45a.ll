
; 6 occurrences:
; boost/optimized/src.ll
; linux/optimized/fork.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/fork.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
