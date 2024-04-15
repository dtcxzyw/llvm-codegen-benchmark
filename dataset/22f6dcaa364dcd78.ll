
; 2 occurrences:
; postgres/optimized/xloginsert.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, 2
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
