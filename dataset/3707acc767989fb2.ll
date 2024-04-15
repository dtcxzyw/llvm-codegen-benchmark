
; 3 occurrences:
; linux/optimized/intel_overlay.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nsw i16 %0, -7
  %4 = sdiv i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; cpython/optimized/pystrhex.ll
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -8192
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
