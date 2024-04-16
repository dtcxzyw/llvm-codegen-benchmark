
; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add i8 %0, -97
  %5 = icmp ult i8 %4, 26
  %not. = xor i1 %3, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = add nsw i32 %0, -56
  %5 = icmp ult i32 %4, -65
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
