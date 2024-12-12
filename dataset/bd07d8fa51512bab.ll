
; 2 occurrences:
; cpython/optimized/listobject.ll
; openjdk/optimized/arguments.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/funcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %1, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ule ptr %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000145(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = icmp ule ptr %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
