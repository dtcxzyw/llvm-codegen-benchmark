
; 4 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = and i32 %4, -16
  ret i32 %5
}

attributes #0 = { nounwind }
