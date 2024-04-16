
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ne i8 %1, 0
  %5 = icmp eq i8 %3, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %1, 0
  %5 = icmp ne i8 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp slt i8 %1, 0
  %5 = icmp eq i64 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
