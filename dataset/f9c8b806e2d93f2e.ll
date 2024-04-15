
; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 5, i8 %0
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 64, i32 %0
  %5 = add nsw i32 %4, -56
  %6 = icmp ult i32 %5, -65
  ret i1 %6
}

attributes #0 = { nounwind }
