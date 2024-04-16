
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 16
  %4 = or i8 %3, %1
  %5 = shl i8 %4, 3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 16
  %4 = or i8 %3, %1
  %5 = shl i8 %4, 3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
