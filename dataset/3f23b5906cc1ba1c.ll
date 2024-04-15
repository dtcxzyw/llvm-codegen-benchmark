
; 3 occurrences:
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 16, i32 %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
