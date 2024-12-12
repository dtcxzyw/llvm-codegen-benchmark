
; 1 occurrences:
; rocksdb/optimized/slice.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000091(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 6
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add nsw i8 %4, -71
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000090(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, -32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = add i8 %4, -55
  ret i8 %5
}

attributes #0 = { nounwind }
