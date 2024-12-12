
; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_observer.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %2, i64 %1
  %4 = getelementptr nusw ptr, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c9(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = icmp uge ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c8(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ugt ptr %0, %5
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
  %6 = icmp ult ptr %0, %5
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
  %6 = icmp ule ptr %0, %5
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
  %6 = icmp ugt ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -7
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007c5(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = icmp ule ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
