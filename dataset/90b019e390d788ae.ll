
; 4 occurrences:
; openjdk/optimized/compilerDefinitions.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; redis/optimized/quicklist.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
