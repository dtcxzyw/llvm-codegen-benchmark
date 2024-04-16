
; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = lshr i64 %1, 2
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = lshr i64 %1, 2
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = lshr i64 %1, 2
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
