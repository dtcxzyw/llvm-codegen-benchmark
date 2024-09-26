
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = sub i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; libpng/optimized/pngwrite.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = sub nsw i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = sub nuw i32 %5, %0
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
