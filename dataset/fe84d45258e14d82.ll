
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = shl i8 %1, 3
  %5 = or i8 %3, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000079(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = shl i8 %1, 3
  %5 = or i8 %3, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -8192
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %5, 6
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
