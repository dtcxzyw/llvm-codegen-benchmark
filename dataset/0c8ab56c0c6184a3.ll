
; 2 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
