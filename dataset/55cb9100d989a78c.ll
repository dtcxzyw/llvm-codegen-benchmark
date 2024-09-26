
; 3 occurrences:
; lua/optimized/lobject.ll
; luau/optimized/lutf8lib.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %0, 10
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
