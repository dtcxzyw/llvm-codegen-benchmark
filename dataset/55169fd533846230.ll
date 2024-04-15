
; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/crc16.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -7
  ret i8 %4
}

attributes #0 = { nounwind }
