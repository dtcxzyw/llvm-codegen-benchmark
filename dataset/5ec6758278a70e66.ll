
; 6 occurrences:
; graphviz/optimized/strmatch.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
