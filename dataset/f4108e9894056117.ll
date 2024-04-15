
; 5 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = shl nuw nsw i32 %0, 2
  %5 = add nsw i32 %4, -1
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 3
  %4 = shl i8 %0, 2
  %5 = add i8 %4, -3
  %6 = add i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 3
  %4 = shl i8 %0, 2
  %5 = add nsw i8 %4, -3
  %6 = add nsw i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
