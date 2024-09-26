
; 5 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = and i32 %0, 15
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
