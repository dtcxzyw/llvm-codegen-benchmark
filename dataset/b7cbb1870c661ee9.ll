
; 2 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 36
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
