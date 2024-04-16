
; 3 occurrences:
; folly/optimized/Unicode.cpp.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = shl i32 %3, 12
  %5 = shl i32 %0, 6
  %6 = and i32 %5, 4032
  %7 = or disjoint i32 %4, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/workingset.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = shl i64 %0, 1
  %6 = and i64 %5, 2
  %7 = or disjoint i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
