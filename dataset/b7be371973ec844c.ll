
; 3 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = shl i32 %0, 1
  %5 = xor i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl i32 %0, 8
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
