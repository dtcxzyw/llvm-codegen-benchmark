
; 4 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = shl i32 %1, 1
  %5 = xor i32 %3, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/cmac.c.ll
; miniaudio/optimized/unity.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = shl i8 %1, 1
  %5 = xor i8 %3, %4
  %6 = xor i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl i32 %1, 8
  %5 = xor i32 %3, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
