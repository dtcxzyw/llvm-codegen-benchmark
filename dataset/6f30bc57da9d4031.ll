
; 2 occurrences:
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp uge i8 %0, %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
