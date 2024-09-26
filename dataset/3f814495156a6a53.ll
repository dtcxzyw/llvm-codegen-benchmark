
; 3 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = icmp eq i16 %1, 91
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
