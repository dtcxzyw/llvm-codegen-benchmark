
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 67555025218437360
  %5 = shl nuw nsw i64 %1, 4
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = and i64 %3, 192
  %5 = shl nuw nsw i64 %1, 16
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 2
  %5 = shl i64 %1, 8
  %6 = or disjoint i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
