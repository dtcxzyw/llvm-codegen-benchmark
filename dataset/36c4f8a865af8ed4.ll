
; 2 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = shl i32 %3, 16
  %5 = xor i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = xor i32 %3, %1
  %5 = shl nuw i32 %0, 4
  %6 = xor i32 %5, %4
  %7 = lshr i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
