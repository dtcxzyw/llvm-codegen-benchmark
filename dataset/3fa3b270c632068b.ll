
; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
