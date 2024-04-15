
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = add nsw i32 %3, -11904
  %5 = icmp ult i32 %4, 30288
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 5, i8 %2
  %4 = add i8 %3, -97
  %5 = icmp ult i8 %4, 26
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
