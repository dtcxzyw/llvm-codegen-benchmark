
; 5 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 240
  %5 = icmp ult i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 127
  %5 = icmp ne i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, 95
  %5 = icmp ugt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
