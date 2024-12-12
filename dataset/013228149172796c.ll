
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 153
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 104
  %5 = add i32 %4, 136
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = add nuw nsw i32 %0, %2
  %4 = mul i32 %3, 67099145
  %5 = add i32 %4, 33685504
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 28800
  %5 = add nuw nsw i32 %4, 33685504
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/yuv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nsw i32 %3, -9719
  %5 = add nsw i32 %4, 33685504
  ret i32 %5
}

attributes #0 = { nounwind }
