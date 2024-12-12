
; 10 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/wlcNtk.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hid-core.ll
; qemu/optimized/block_vhdx-log.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 7
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 255
  ret i1 %5
}

attributes #0 = { nounwind }
