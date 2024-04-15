
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/ui_input.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sdiv i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
