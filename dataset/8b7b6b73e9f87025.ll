
; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = sub i128 %0, %2
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4190208
  %3 = sub nsw i64 %0, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
