
; 4 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
