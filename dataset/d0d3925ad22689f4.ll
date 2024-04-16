
; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -5
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %0
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
