
; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000084(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 10000000000000000000
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add nuw i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = lshr i32 %2, 2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 42949673
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
