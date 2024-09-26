
; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  %4 = add i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/hwp.c.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 27
  %4 = add i64 %0, 92
  %5 = add i64 %3, %4
  ret i64 %5
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/sharpyuv.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 60
  %4 = add nsw i64 %0, -2208988800
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 65536000
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
