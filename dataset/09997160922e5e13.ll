
; 2 occurrences:
; abc/optimized/mvcCompare.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = and i64 %1, %3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/mvcCompare.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = and i32 %1, %3
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; nuttx/optimized/lib_strstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = and i64 %0, %3
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
