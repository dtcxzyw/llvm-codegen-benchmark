
; 3 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 64
  %4 = lshr i32 %3, 7
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 16
  %4 = lshr i32 %3, 3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libwebp/optimized/get_disto.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 32768
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/tiffdec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 8388608
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 8388608
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
