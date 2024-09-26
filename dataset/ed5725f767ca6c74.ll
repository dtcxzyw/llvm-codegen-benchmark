
; 6 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 8
  %5 = lshr i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, 63
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, 2
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 32
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
