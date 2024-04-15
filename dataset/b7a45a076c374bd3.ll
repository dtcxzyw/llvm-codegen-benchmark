
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 101
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
