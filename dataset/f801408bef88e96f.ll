
; 2 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, -16
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %1, 4
  %7 = sub i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 196624
  %5 = add i32 %4, %1
  %6 = mul nsw i32 %0, -49156
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 112
  %5 = add i32 %4, %0
  %6 = mul i32 %1, 56
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, 2048
  %5 = add i32 %4, %0
  %6 = mul i32 %1, 268435123
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
