
; 2 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cmake/optimized/MD5.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = lshr i32 %0, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
