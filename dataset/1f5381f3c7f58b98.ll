
; 2 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 33619971, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 3, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
