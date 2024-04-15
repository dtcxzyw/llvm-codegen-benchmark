
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = add i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = sub i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
