
; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 7
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %0, 5
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, 6
  %5 = add i32 %4, 256
  %6 = mul nsw i32 %0, 5
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 60
  %5 = add nsw i32 %4, -528
  %6 = mul nuw nsw i32 %0, 10
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 4193092
  %5 = add nuw nsw i32 %4, 2105344
  %6 = mul nuw nsw i32 %0, 4191920
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 3596
  %5 = add nuw nsw i32 %4, 2105344
  %6 = mul nuw nsw i32 %0, 4191289
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul i32 %3, 67099145
  %5 = add i32 %4, 33685504
  %6 = mul i32 %0, 67089783
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 28800
  %5 = add nuw nsw i32 %4, 33685504
  %6 = mul i32 %0, 67084748
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nsw i32 %3, -9719
  %5 = add nsw i32 %4, 33685504
  %6 = mul nsw i32 %0, -19081
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 28800
  %5 = add nuw nsw i32 %4, 33685504
  %6 = mul nsw i32 %0, -24116
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
