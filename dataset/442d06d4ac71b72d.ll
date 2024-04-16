
; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = shl i32 %1, 1
  %6 = xor i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl i32 %1, 8
  %6 = xor i32 %4, %5
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
