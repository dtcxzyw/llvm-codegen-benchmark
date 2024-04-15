
; 17 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sswSweep.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-arm32.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, 1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
