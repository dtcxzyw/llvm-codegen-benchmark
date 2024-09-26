
; 4 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/decodeframe.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = select i1 %2, i64 134, i64 133
  %4 = select i1 %0, i64 135, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
