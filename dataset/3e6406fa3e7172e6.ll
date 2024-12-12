
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %.idx = shl i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; cpython/optimized/fourstep.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; openjdk/optimized/psParallelCompact.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 40
  %3 = shl i64 %2, 19
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/goak_memory_adapters.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
