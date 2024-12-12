
; 12 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; zed-rs/optimized/4j81zvwpo3may7k9k6shk9eiu.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
