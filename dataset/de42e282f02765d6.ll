
; 1 occurrences:
; rocksdb/optimized/log_buffer.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %2, i64 511
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %2, i64 64
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/aset.ll
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %2, i64 -64
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 46
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %2, i64 72
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
