
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -62914560
  %3 = or i32 %0, %2
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, -1048576
  ret i1 %5
}

attributes #0 = { nounwind }
