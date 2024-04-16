
; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = icmp ult i32 %5, 16777216
  ret i1 %6
}

attributes #0 = { nounwind }
