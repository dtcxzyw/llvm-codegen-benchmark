
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = or i32 %1, %3
  %5 = lshr exact i32 %4, 8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/targainput.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = or disjoint i8 %3, %1
  %5 = lshr i8 %4, 2
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2459565876494606882
  %4 = or disjoint i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
