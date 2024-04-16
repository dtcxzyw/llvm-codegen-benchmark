
%struct.nodeElt_s.1957035 = type { i32, i16, i8, i8 }

; 4 occurrences:
; cmake/optimized/huf_compress.c.ll
; openblas/optimized/dlaed4.c.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %struct.nodeElt_s.1957035, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
