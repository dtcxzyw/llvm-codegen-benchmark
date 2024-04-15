
; 3 occurrences:
; fmt/optimized/scan-test.cc.ll
; icu/optimized/gregocal.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = and i1 %3, %1
  %5 = sub nsw i64 0, %0
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = and i1 %1, %3
  %5 = sub i64 0, %0
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
