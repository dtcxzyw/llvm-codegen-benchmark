
; 2 occurrences:
; openmpi/optimized/osc_rdma_peer.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 5, i64 7
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
