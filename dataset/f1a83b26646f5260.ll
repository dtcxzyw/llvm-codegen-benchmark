
; 7 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/retInit.c.ll
; hermes/optimized/Conversions.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
