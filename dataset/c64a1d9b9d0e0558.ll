
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = add i32 %3, 503316480
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add i32 %5, 33554432
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = add i64 %3, -8587968512
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = add i64 %5, -4293984256
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
