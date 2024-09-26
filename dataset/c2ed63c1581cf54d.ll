
; 4 occurrences:
; cpython/optimized/longobject.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
