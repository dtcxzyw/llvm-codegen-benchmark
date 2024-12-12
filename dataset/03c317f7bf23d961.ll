
; 1 occurrences:
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ugt i64 %0, 255
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
