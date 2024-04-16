
; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -128
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 6
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
