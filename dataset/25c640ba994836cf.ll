
%struct.dsa_segment_map.3469013 = type { ptr, ptr, ptr, ptr, ptr }

; 14 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; oiio/optimized/imagecache.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = getelementptr nusw i8, ptr %0, i64 666
  %4 = getelementptr [256 x { i16, i8 }], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr [1024 x %struct.dsa_segment_map.3469013], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
