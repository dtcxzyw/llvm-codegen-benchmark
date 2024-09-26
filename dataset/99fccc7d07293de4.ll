
; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 26
  %2 = srem i32 %1, 26
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, 97
  ret i8 %4
}

attributes #0 = { nounwind }
