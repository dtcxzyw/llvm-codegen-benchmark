
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; clamav/optimized/Ppmd7Dec.c.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/jidctint.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl i32 %4, 13
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nuw i32 %0, %3
  %5 = shl i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
