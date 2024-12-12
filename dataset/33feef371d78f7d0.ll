
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = and i64 %3, -128
  %5 = sub i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; jq/optimized/utf16_le.ll
; libdeflate/optimized/adler32.c.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/utf16_le.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = and i64 %3, 1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %2, %1
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
