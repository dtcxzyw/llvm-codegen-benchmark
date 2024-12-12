
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add nuw i32 %1, %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libpng/optimized/pngwutil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/sta_info.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %0
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
