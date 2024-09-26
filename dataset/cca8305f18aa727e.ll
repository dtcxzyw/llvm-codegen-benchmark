
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = getelementptr nusw i64, ptr %2, i64 %3
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = getelementptr nusw i64, ptr %2, i64 %3
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
