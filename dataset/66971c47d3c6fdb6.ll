
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -8192
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %4, -128
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
