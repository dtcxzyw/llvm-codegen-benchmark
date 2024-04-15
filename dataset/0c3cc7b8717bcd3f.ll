
; 7 occurrences:
; graphviz/optimized/strmatch.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; openssl/optimized/errtest-bin-errtest.ll
; php/optimized/basic_functions.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 6
  %4 = icmp ult i8 %0, 10
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/filtering.c.ll
; nuttx/optimized/lib_isalnum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -15
  %3 = icmp ult i32 %2, -6
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
