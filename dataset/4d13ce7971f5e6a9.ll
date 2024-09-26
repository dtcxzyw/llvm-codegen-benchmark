
; 4 occurrences:
; fmt/optimized/scan-test.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/maedn.cc.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i64 0, %0
  %4 = and i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sub i64 0, %0
  %4 = and i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
