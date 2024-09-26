
; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; rust-analyzer-rs/optimized/3grrv27bmryurv9l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp ult i64 %0, 3
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 undef, i1 %3
  ret i1 %4
}

; 1 occurrences:
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = icmp slt i64 %0, 0
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
