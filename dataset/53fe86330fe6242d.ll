
; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  ret ptr %5
}

attributes #0 = { nounwind }
