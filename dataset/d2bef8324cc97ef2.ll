
; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
