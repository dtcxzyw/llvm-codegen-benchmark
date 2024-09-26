
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 12
  %4 = shl nuw nsw i32 %2, 6
  %5 = add nsw i32 %4, -8192
  %6 = or i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
