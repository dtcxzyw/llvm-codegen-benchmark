
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 %2, i16 2
  ret i16 %4
}

attributes #0 = { nounwind }
