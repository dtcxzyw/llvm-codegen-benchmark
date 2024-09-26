
; 4 occurrences:
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = lshr i64 %6, 48
  ret i64 %7
}

attributes #0 = { nounwind }
