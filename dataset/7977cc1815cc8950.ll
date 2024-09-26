
; 1 occurrences:
; clamav/optimized/openioc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
