
; 2 occurrences:
; linux/optimized/buffered-io.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %.neg = shl nsw i32 -1, %1
  ret i32 %.neg
}

attributes #0 = { nounwind }
