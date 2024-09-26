
; 3 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/f128_sqrt.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = lshr i64 %2, 5
  %4 = and i64 %0, 72057594021150720
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 33554431
  %3 = lshr i64 %2, 25
  %4 = and i64 %0, 63
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
