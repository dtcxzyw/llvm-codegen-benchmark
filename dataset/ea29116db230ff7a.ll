
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationdata.ll
; linux/optimized/vmcore.ll
; postgres/optimized/big5.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, 4095
  %4 = and i32 %0, 4095
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
