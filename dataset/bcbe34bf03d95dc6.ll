
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngwrite.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
