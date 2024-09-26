
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i16 %0, 1
  %5 = select i1 %3, i16 %4, i16 2
  ret i16 %5
}

attributes #0 = { nounwind }
