
; 2 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 65536
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
