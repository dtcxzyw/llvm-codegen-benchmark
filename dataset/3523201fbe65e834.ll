
; 4 occurrences:
; abc/optimized/abcIf.c.ll
; linux/optimized/forcedeth.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 1, i32 %2
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ustr.ll
; linux/optimized/control.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 291
  %3 = select i1 %0, i32 3, i32 %2
  %4 = shl nuw i32 %3, 23
  ret i32 %4
}

attributes #0 = { nounwind }
