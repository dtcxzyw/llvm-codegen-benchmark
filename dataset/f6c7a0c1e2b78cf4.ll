
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngwrite.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
