
; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 10
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, 6
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
