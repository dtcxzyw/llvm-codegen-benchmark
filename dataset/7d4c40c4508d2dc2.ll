
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 31
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, %0
  %4 = add nuw i32 %3, 127
  %5 = sdiv i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
