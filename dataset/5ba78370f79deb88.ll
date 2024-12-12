
; 2 occurrences:
; freetype/optimized/sdf.c.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func00000000000001ed(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 100000
  %3 = add nuw nsw i64 %2, 2097152
  %4 = lshr i64 %3, 22
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6364136223846793005
  %3 = add i64 %2, 1442695040888963407
  %4 = lshr i64 %3, 62
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 83443
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 14746
  %3 = add nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ef(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 23726336
  %3 = add nuw nsw i64 %2, 32768
  %4 = lshr i64 %3, 16
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
