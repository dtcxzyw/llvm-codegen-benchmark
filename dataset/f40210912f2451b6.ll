
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 3072
  %4 = add nuw nsw i32 %0, 67043328
  %5 = or disjoint i32 %4, %3
  %6 = lshr exact i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 3072
  %4 = add nuw nsw i32 %0, 67043328
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
