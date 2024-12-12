
; 6 occurrences:
; git/optimized/statinfo.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %2, %3
  %5 = select i1 %4, i32 -2147483648, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/set_defaults.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 2, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
