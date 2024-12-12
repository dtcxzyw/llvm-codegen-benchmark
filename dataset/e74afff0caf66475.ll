
; 4 occurrences:
; linux/optimized/fair.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/openssl-bin-dhparam.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
