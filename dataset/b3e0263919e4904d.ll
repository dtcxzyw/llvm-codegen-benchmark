
; 4 occurrences:
; coreutils-rs/optimized/h56aibhqef681ic.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wasmtime-rs/optimized/47jrn73ttlkllmrg.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1000000000
  %3 = select i1 %2, i128 0, i128 %0
  ret i128 %3
}

attributes #0 = { nounwind }
