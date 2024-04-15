
; 3 occurrences:
; hermes/optimized/Path.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
