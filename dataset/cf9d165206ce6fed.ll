
; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %0, -9
  %7 = sub i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
