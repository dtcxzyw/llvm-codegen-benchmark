
; 10 occurrences:
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; linux/optimized/uncore.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
