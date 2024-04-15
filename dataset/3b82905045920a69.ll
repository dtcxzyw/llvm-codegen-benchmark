
; 3 occurrences:
; cmake/optimized/crc32.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 24
  %4 = xor i32 %3, %2
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
