
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11904
  %4 = icmp ult i32 %3, 30288
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 26
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
