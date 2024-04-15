
; 2 occurrences:
; php/optimized/zend_ssa.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, 104
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/deftree.ll
; openblas/optimized/dsymv_L.c.ll
; openblas/optimized/dsymv_U.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 10
  %3 = and i64 %2, -8
  %4 = shl i64 %0, 3
  %5 = add i64 %4, 32
  %6 = add i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/tsvector_op.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2
  %4 = shl nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, 2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
