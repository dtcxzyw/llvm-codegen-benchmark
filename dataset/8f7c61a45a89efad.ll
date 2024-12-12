
; 13 occurrences:
; coreutils-rs/optimized/95am6mm2qmrbtl3.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; linux/optimized/uncore.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/Record.cpp.ll
; zed-rs/optimized/0bnc87yviwo8pzd5mdfzedrf9.ll
; zed-rs/optimized/6z9vnzairssi1mmhn77k14ck0.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
