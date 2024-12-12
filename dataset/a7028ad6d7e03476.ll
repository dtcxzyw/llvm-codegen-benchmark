
; 5 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9223372036854775807
  %3 = icmp slt i64 %1, -9223372036854775803
  %4 = select i1 %3, i64 %2, i64 0
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
