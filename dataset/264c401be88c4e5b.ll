
; 7 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/extents.ll
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
; flac/optimized/stream_decoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %4, %0
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = lshr i64 %5, 2
  ret i64 %6
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
