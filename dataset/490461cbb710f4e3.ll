
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = shl i8 %0, 3
  %4 = xor i8 %3, -128
  %5 = or i8 %2, %4
  ret i8 %5
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = shl i8 %0, 3
  %4 = xor i8 %3, -128
  %5 = or i8 %2, %4
  ret i8 %5
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 6
  %4 = add i32 %3, -8192
  %5 = or i32 %2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
