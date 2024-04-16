
; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sub i16 4660, %2
  %4 = lshr i16 %3, 8
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
