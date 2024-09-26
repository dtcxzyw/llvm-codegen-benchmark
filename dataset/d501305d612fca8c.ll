
; 8 occurrences:
; linux/optimized/move_extent.ll
; linux/optimized/radiotap.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/output.ll
; openjdk/optimized/vectornode.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = and i32 %2, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; clamav/optimized/macho.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/coredump.ll
; linux/optimized/direct-io.ll
; linux/optimized/dma-ring.ll
; linux/optimized/io_uring.ll
; linux/optimized/mballoc.ll
; linux/optimized/pipe.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = and i32 %2, %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 31
  %3 = and i32 %2, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 2147483647
  %3 = and i32 %2, %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
