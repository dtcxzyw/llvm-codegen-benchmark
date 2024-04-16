
; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/ifSelect.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
