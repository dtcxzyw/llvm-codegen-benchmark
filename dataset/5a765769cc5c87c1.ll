
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = add nuw nsw i32 %0, 67043328
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 10
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 34359738366
  %3 = or i64 %2, %1
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3072
  %3 = add nuw nsw i32 %0, 67043328
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 10
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
