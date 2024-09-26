
; 1 occurrences:
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = lshr exact i64 %4, 4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = sub nsw i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
