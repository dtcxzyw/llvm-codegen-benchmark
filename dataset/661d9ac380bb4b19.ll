
; 1 occurrences:
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = or i8 %2, 2
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

; 9 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/libata-sata.ll
; linux/optimized/tdls.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = or disjoint i8 %2, -128
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
