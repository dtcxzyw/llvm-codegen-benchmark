
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngwrite.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
