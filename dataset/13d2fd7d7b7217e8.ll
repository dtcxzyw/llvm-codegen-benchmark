
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
