
; 3 occurrences:
; clamav/optimized/extract.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
