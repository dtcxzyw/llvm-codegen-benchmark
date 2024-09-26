
; 2 occurrences:
; openjdk/optimized/xMark.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4096
  %2 = add i64 %1, 4096
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
