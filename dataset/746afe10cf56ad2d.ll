
; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 4503599627370496
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -2
  ret i64 %3
}

attributes #0 = { nounwind }
