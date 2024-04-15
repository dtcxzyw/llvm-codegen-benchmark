
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = add nsw i32 %3, -62914560
  %5 = or i32 %0, %4
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

attributes #0 = { nounwind }
