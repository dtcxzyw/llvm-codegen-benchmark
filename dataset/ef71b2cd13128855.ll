
%struct.XHCIPort.1662563 = type { ptr, i32, i32, ptr, i32, [20 x i8], %struct.MemoryRegion.1662564 }
%struct.MemoryRegion.1662564 = type { %struct.Object.1662565, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2.1662566, %union.anon.3.1662567, %union.anon.4.1662568, ptr, i32, ptr, ptr, i8 }
%struct.Object.1662565 = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2.1662566 = type { %struct.QTailQLink.1662569 }
%struct.QTailQLink.1662569 = type { ptr, ptr }
%union.anon.3.1662567 = type { %struct.QTailQLink.1662569 }
%union.anon.4.1662568 = type { %struct.QTailQLink.1662569 }

; 21 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/e820.ll
; linux/optimized/esp6.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/libata-eh.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr [30 x %struct.XHCIPort.1662563], ptr %0, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
