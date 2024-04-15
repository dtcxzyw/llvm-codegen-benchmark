
; 1 occurrences:
; icu/optimized/collationcompare.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, -193
  %5 = icmp ult i32 %1, 257
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or disjoint i8 %3, 48
  %5 = icmp ugt i32 %1, 9
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
