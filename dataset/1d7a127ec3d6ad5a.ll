
; 3 occurrences:
; linux/optimized/8250_port.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 14
  %4 = or i1 %3, %0
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 %5, i32 14
  ret i32 %6
}

attributes #0 = { nounwind }
