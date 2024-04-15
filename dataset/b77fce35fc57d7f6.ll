
; 7 occurrences:
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/obmalloc.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-cemi.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
