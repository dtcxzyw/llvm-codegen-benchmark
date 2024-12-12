
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = icmp ult i8 %2, 16
  ret i1 %3
}

attributes #0 = { nounwind }
