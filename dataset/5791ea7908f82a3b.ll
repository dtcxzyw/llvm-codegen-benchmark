
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/wlcNtk.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hid-core.ll
; qemu/optimized/block_vhdx-log.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-diameter.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001861(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 7
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 5
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001878(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 255
  ret i1 %6
}

attributes #0 = { nounwind }
