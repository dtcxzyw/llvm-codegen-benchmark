
; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
