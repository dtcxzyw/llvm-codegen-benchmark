
; 3 occurrences:
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = or disjoint i32 %0, %5
  %7 = shl nuw nsw i32 %6, 6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387840
  %4 = or i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
