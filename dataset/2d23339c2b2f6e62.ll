
; 9 occurrences:
; clamav/optimized/ole2_extract.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/percpu.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/layout.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
