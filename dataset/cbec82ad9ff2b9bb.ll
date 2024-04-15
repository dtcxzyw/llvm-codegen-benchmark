
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i64 %0, i64 0
  %6 = mul i64 %1, 10
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -48
  %4 = icmp ult i16 %3, 10
  %5 = select i1 %4, i32 %1, i32 -1
  %6 = mul nsw i32 %0, 10
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
