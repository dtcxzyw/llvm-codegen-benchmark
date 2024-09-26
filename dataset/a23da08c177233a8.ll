
; 4 occurrences:
; libwebp/optimized/cwebp.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2
  %2 = add i64 %0, 4
  %3 = add i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
