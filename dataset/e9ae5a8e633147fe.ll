
; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = shl i16 %2, 4
  %4 = add i16 %3, 302
  ret i16 %4
}

; 1 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
