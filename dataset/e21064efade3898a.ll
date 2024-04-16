
; 2 occurrences:
; git/optimized/unpack-trees.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
