
; 4 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
