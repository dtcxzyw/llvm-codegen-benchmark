
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 23
  %5 = add i32 %4, 503316480
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = add i32 %6, 33554432
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 16
  %5 = add i64 %4, -8587968512
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = add i64 %6, -4293984256
  ret i64 %7
}

attributes #0 = { nounwind }
