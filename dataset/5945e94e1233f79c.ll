
; 6 occurrences:
; linux/optimized/string.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/namespace.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2139062144
  %2 = xor i32 %1, -2139062144
  %3 = add i32 %0, -16843009
  %4 = and i32 %2, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
