
; 4 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/divsufsort.c.ll
; php/optimized/php_cli_server.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = sext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %2, i64 %.idx
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; openusd/optimized/avif_obu.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %2, i64 %.idx
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
