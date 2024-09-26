
; 8 occurrences:
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; spike/optimized/s_mul128MTo256M.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i64 @func0000000000000122(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
