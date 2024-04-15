
; 6 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/sbdWin.c.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 24
  %5 = and i32 %4, 1
  %6 = xor i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
