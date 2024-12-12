
; 8 occurrences:
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
