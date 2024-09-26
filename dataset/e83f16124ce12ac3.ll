
; 4 occurrences:
; freetype/optimized/ftgasp.c.ll
; lief/optimized/psa_crypto.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i32 %0, -256
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
