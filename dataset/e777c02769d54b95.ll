
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 101
  %2 = icmp slt i8 %0, 0
  %3 = select i1 %2, i8 %1, i8 %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
