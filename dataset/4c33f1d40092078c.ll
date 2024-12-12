
; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000474(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1152921504606846975
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 1152921504606846975
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; Function Attrs: nounwind
define i1 @func0000000000000574(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4611686018427387903
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
