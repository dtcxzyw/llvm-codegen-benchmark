
; 12 occurrences:
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; spike/optimized/s_mul128MTo256M.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000242(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i64 @func00000000000002c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
