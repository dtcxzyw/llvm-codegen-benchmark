
; 2 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i64 %1, 255
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
