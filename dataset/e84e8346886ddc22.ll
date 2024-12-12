
; 1 occurrences:
; git/optimized/wt-status.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 30
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 100
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/yuv.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nsw i32 %4, -126
  ret i32 %5
}

; 3 occurrences:
; libwebp/optimized/yuv.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  %5 = mul nsw i32 %4, 153
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 510
  %4 = add nuw nsw i32 %0, %3
  %5 = mul i32 %4, 67099145
  ret i32 %5
}

attributes #0 = { nounwind }
