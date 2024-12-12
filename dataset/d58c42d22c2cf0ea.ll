
; 9 occurrences:
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
