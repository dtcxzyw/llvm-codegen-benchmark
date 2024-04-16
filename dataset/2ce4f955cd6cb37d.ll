
; 3 occurrences:
; linux/optimized/fair.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = sub i16 %2, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = sub i64 %2, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/normalizer2impl.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %2, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
