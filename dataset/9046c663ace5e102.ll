
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = shl nuw nsw i64 %0, 9
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %0, %3
  %5 = shl i64 %1, 8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
