
; 5 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/bignum.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
