
; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = shl nuw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = zext i1 %0 to i64
  %3 = shl i64 %1, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
