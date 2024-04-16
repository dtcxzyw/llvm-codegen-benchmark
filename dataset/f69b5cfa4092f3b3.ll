
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = shl i8 %0, 3
  %4 = or i8 %2, %3
  ret i8 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = shl i8 %0, 3
  %4 = or i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -8192
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
