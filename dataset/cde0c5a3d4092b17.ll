
; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; postgres/optimized/localtime.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 65521
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 3
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
