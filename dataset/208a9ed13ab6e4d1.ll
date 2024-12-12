
; 10 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 29
  %4 = add nuw nsw i32 %3, 128
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/selinuxfs.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %2, 33
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = mul nuw nsw i32 %2, 315653
  %4 = add nsw i32 %3, -339326975
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1020
  %3 = mul nsw i32 %2, -9719
  %4 = add nsw i32 %3, 33685504
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1020
  %3 = mul nuw nsw i32 %2, 28800
  %4 = add nuw nsw i32 %3, 33685504
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nsw i32 %2, -18736
  %4 = add nsw i32 %3, 33685504
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
