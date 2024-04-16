
; 9 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/nls_base.ll
; linux/optimized/sky2.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_abis_tfp.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 1536
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 16
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
