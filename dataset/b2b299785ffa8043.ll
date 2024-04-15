
; 6 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/sbdWin.c.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
