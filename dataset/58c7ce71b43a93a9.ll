
; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/bitwriter.c.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/bignum.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
