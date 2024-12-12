
; 4 occurrences:
; boost/optimized/graphml.ll
; cmake/optimized/huf_compress.c.ll
; readerwriterqueue/optimized/bench.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = and i64 %2, 7
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 160
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 56, %1
  %3 = and i64 %2, 60
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
