
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, 48
  %6 = icmp ult i64 %0, %1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
