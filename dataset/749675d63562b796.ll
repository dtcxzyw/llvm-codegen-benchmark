
; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 36
  %.idx = shl i64 %1, 4
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 29
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ae(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1048608
  %.idx = shl i64 %1, 4
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 583
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = getelementptr i8, ptr %0, i64 580
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
