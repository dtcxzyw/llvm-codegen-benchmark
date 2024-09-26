
; 8 occurrences:
; cmake/optimized/fse_decompress.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Archive.cpp.ll
; openjdk/optimized/methodData.ll
; php/optimized/array.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_string.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 48
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 104
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, -2
  %6 = add nsw i64 %5, 114
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, -4
  %6 = add i64 %5, 516
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 8191
  %6 = add nsw i64 %5, -24
  ret i64 %6
}

attributes #0 = { nounwind }
