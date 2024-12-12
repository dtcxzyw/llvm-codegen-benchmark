
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 7
  %4 = icmp sgt i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/xhci.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; openjdk/optimized/cmsnamed.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
