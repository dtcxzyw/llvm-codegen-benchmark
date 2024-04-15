
; 2 occurrences:
; minetest/optimized/database.cpp.ll
; qemu/optimized/system_rtc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sdiv i64 %0, 4096
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
