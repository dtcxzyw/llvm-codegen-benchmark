
; 2 occurrences:
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 22
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  ret { i32, i32 } %3
}

; 1 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define { i32, float } @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 1
  %2 = zext i1 %1 to i32
  %3 = insertvalue { i32, float } poison, i32 %2, 0
  ret { i32, float } %3
}

attributes #0 = { nounwind }
