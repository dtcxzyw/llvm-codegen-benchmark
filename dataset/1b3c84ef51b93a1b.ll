
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sub i16 4660, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
