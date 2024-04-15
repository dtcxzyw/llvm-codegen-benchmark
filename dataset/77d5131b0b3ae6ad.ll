
; 2 occurrences:
; git/optimized/merge-ort.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = lshr i32 %0, 2
  %3 = or i32 %2, %1
  %4 = and i32 %3, 134217728
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = lshr exact i64 %0, 1
  %3 = or disjoint i64 %2, %1
  %4 = and i64 %3, 1085102592571150095
  ret i64 %4
}

attributes #0 = { nounwind }
