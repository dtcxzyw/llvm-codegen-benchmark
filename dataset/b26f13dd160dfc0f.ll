
; 3 occurrences:
; clamav/optimized/gif.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, 12
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 24, %1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 16
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
