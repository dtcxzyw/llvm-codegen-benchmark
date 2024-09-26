
; 6 occurrences:
; linux/optimized/fork.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, 8192
  %3 = icmp eq i64 %1, 27
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = and i64 %4, -4161537
  ret i64 %5
}

attributes #0 = { nounwind }
