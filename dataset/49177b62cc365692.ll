
; 5 occurrences:
; libwebp/optimized/quality_estimate.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, %0
  %4 = and i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 1085102592571150095
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = and i64 %3, 1085102592571150095
  ret i64 %4
}

attributes #0 = { nounwind }
