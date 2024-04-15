
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -131073
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 8
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -5
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
