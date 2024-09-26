
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; php/optimized/zend_observer.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -3
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a5(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
