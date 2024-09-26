
; 2 occurrences:
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = zext i8 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
