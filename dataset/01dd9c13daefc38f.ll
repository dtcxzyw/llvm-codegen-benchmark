
; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008b4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ule ptr %1, %4
  %6 = icmp samesign ult i64 %0, -16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000028b4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ule ptr %1, %4
  %6 = icmp samesign ult i64 %0, -16
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a85(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ule ptr %0, %4
  %6 = icmp samesign ult i64 %1, -16
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
