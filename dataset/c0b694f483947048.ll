
%struct.nodeElt_s.1957035 = type { i32, i16, i8, i8 }

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 255
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.nodeElt_s.1957035, ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
