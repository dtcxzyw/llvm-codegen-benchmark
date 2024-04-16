
; 4 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = shl i32 %0, 1
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = shl i8 %3, 4
  %5 = shl i8 %0, 1
  %6 = xor i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
