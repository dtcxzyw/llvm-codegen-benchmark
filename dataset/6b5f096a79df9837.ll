
; 5 occurrences:
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -48
  %5 = select i1 %0, i64 %4, i64 0
  %6 = mul i64 %1, 10
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = select i1 %1, i32 %4, i32 -1
  %6 = mul nsw i32 %0, 10
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
