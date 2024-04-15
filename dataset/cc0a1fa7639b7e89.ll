
; 3 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 2, %2
  %4 = add nsw i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
