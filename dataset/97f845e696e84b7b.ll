
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, 65521
  ret i32 %5
}

attributes #0 = { nounwind }
