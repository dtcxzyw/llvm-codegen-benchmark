
; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  ret i32 %3
}

; 4 occurrences:
; clamav/optimized/ole2_extract.c.ll
; linux/optimized/xhci.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = add nsw i32 %1, -109
  %3 = udiv i32 %2, 127
  ret i32 %3
}

attributes #0 = { nounwind }
