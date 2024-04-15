
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
