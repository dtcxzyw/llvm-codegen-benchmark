
; 4 occurrences:
; hermes/optimized/JSError.cpp.ll
; linux/optimized/exthdrs.ll
; postgres/optimized/dict.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, ptr %0, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
