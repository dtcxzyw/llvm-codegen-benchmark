
%struct.HistogramDistance.3663414 = type { [544 x i32], i64, double }

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; icu/optimized/rbbi.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/rbbi.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %1
  %5 = getelementptr nusw [0 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.HistogramDistance.3663414, ptr %0, i64 %1
  %5 = getelementptr nusw [544 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
