
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = urem i64 %0, 65521
  %4 = mul nuw nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = urem i32 %5, 65521
  ret i32 %6
}

attributes #0 = { nounwind }
