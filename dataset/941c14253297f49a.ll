
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr inbounds i8, ptr %4, i64 480
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr i8, ptr %4, i64 4102
  ret ptr %5
}

attributes #0 = { nounwind }
