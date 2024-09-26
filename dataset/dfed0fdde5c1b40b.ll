
; 8 occurrences:
; linux/optimized/fork.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 8192
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, -4161537
  ret i64 %4
}

attributes #0 = { nounwind }
