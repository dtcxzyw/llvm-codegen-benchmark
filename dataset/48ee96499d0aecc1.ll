
; 3 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/fretInit.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_vblank.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
