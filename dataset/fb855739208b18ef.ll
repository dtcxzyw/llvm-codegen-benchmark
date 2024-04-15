
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = select i1 %0, i64 %3, i64 0
  %5 = mul i64 %1, 10
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = mul nsw i32 %0, 10
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
