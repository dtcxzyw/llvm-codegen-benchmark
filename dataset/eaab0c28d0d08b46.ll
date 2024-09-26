
; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
