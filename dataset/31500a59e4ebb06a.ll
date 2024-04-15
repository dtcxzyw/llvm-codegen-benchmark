
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = shl nuw nsw i64 %1, 3
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %1, 7
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 14
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %1, -64
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
