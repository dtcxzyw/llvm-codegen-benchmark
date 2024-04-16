
; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ule i64 %3, %0
  %5 = icmp ugt i64 %1, %0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
