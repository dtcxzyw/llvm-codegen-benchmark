
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 4096, %0
  %2 = lshr i16 %1, 4
  ret i16 %2
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flac/optimized/decode.c.ll
; libquic/optimized/ssl_lib.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sub i16 4660, %0
  %2 = lshr i16 %1, 8
  ret i16 %2
}

attributes #0 = { nounwind }
