
; 1 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 21
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
