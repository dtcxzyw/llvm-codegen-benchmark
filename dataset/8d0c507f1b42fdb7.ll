
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
