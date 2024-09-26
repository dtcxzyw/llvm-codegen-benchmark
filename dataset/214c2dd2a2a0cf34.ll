
; 2 occurrences:
; llvm/optimized/GCOVProfiling.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 190
  %4 = add nsw i32 %3, -24510
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 188
  %4 = add nsw i32 %3, -64
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001bd(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 188
  %4 = add nuw nsw i32 %3, 12160
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
