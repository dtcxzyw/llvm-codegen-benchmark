
; 1 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 16776960
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = or i16 %3, %0
  %5 = and i16 %1, 16384
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
