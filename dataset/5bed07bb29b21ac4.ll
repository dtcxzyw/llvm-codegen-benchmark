
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
