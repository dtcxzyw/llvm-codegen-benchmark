
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 8
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = select i1 %1, i32 %4, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
